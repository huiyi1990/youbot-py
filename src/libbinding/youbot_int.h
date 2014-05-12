/****************************************************************
 *
 * Copyright (c) 2013-2014
 * All rights reserved.
 * 
 * Locomotec GmBH
 * Hochschule Bonn-Rhein-Sieg
 * University of Applied Sciences
 * Computer Science Department
 *
 * +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 *
 * Author:
 * Praveen Ramanujam
 *
 * +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 *
 * This sofware is published under a dual-license: GNU Lesser General Public 
 * License LGPL 2.1 and BSD license. The dual-license implies that users of this
 * code may choose which terms they prefer.
 *
 * +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 *     * Redistributions of source code must retain the above copyright
 *       notice, this list of conditions and the following disclaimer.
 *     * Redistributions in binary form must reproduce the above copyright
 *       notice, this list of conditions and the following disclaimer in the
 *       documentation and/or other materials provided with the distribution.
 *     * Neither the name of the Hochschule Bonn-Rhein-Sieg nor the names of its
 *       contributors may be used to endorse or promote products derived from
 *       this software without specific prior written permission.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License LGPL as
 * published by the Free Software Foundation, either version 2.1 of the
 * License, or (at your option) any later version or the BSD license.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License LGPL and the BSD license for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License LGPL and BSD license along with this program.
 *
 ****************************************************************/

#ifndef YOUBOT_YOUBOTINT_H
#define YOUBOT_YOUBOTINT_H


#include <boost/array.hpp>
#include <boost/multi_array.hpp>
#include <boost/python/numeric.hpp>
#include <boost/shared_ptr.hpp>
#include <boost/format.hpp>
#include <boost/python.hpp>
#include <boost/assert.hpp>
#include <numpy/ndarrayobject.h> 
#include <boost/cstdint.hpp>
#include <numpy/ndarrayobject.h>
#include <vector>

// Contains all the required headers and the inline templates for python conversion


//ALL FAULT CODES NEEDS TO BE DEFINED HERE 
/*

Bit 0: Overcurrent flag. This flag is set if overcurrent limit is exceeded.
Bit 1: Undervoltage flag. This flag is set if supply voltage to low for motor operation.
Bit 2: Overvoltage flag. This flag is set if the motor becomes switched off due to overvoltage.
Bit 3: Overtemperature flag. This flag is set if overtemperature limit is exceeded.
Bit 4: Motor halted flag. This flag is set if motor has been switched off.
Bit 5: Hall error flag. This flag is set upon a hall error.
Bit 6: Encoder error flag. This flag is set upon an encoder error.
Bit 7: Winding error flag. [currently not used]
Bit 8: Cycle time violation. [currently not used]
Bit 9: Initialization error of sine commutation. This flag is set if initialization is failed.
Bit 10: Position mode flag. This flag is set when the module is in positioning mode.
Bit 11: Position end flag. This flag becomes set if the motor has been stopped at the end position.


*/

namespace YOUBOTPYTHON{
using namespace boost::python;

/*template <class T>
	explicit object(T const& x);*/

/* To Extract Array from Python Object */
template <typename T>
	inline std::vector<T> ExtractArray(const object& o)
	{
	    std::vector<T> v(len(o));
	    for(size_t i = 0; i < v.size(); ++i) {
		v[i] = extract<T>(o[i]);
	    }
	    return v;
	}

/* To convert std::vector<double> to python array*/
	inline object PyArray( std::vector<double> const& vec )
	{
      		npy_intp size = vec.size();  // Assumes that the vector size is never zero
		double * data = size ? const_cast<double *>(&vec[0]) : static_cast<double *>(NULL);
      		PyObject * pyObj = PyArray_SimpleNewFromData( 1, &size, NPY_DOUBLE, data );
      		boost::python::handle<> handle( pyObj );
      		boost::python::numeric::array arr( handle );
		return arr.copy();
  	};

/* To convert std::vector<unsigned int> to python array*/
	inline object PyArray( std::vector<unsigned int> const& vec )
	{
      		npy_intp size = vec.size();  // Assumes that the vector size is never zero
		unsigned int * data = size ? const_cast<unsigned int *>(&vec[0]) : static_cast<unsigned int *>(NULL);
      		PyObject * pyObj = PyArray_SimpleNewFromData( 1, &size, NPY_UINT32, data );
      		boost::python::handle<> handle( pyObj );
      		boost::python::numeric::array arr( handle );
		return arr.copy();
  	};

	
	//class PyRobotArm;
}/*End of Namespace YOUBOTPYTHON*/
#endif


