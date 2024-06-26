// Copyright 2016 Proyectos y Sistemas de Mantenimiento SL (eProsima).
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/*!
 * @file SKAISAFE.h
 * This header file contains the declaration of the described types in the IDL file.
 *
 * This file was generated by the tool fastddsgen.
 */

#ifndef _FAST_DDS_GENERATED_SKAISAFE_H_
#define _FAST_DDS_GENERATED_SKAISAFE_H_

#include <array>
#include <bitset>
#include <cstdint>
#include <map>
#include <string>
#include <vector>

#include <fastcdr/cdr/fixed_size_string.hpp>
#include <fastcdr/xcdr/external.hpp>
#include <fastcdr/xcdr/optional.hpp>



#if defined(_WIN32)
#if defined(EPROSIMA_USER_DLL_EXPORT)
#define eProsima_user_DllExport __declspec( dllexport )
#else
#define eProsima_user_DllExport
#endif  // EPROSIMA_USER_DLL_EXPORT
#else
#define eProsima_user_DllExport
#endif  // _WIN32

#if defined(_WIN32)
#if defined(EPROSIMA_USER_DLL_EXPORT)
#if defined(SKAISAFE_SOURCE)
#define SKAISAFE_DllAPI __declspec( dllexport )
#else
#define SKAISAFE_DllAPI __declspec( dllimport )
#endif // SKAISAFE_SOURCE
#else
#define SKAISAFE_DllAPI
#endif  // EPROSIMA_USER_DLL_EXPORT
#else
#define SKAISAFE_DllAPI
#endif // _WIN32

namespace eprosima {
namespace fastcdr {
class Cdr;
class CdrSizeCalculator;
} // namespace fastcdr
} // namespace eprosima





/*!
 * @brief This class represents the structure SKAISAFE defined by the user in the IDL file.
 * @ingroup SKAISAFE
 */
class SKAISAFE
{
public:

    /*!
     * @brief Default constructor.
     */
    eProsima_user_DllExport SKAISAFE();

    /*!
     * @brief Default destructor.
     */
    eProsima_user_DllExport ~SKAISAFE();

    /*!
     * @brief Copy constructor.
     * @param x Reference to the object SKAISAFE that will be copied.
     */
    eProsima_user_DllExport SKAISAFE(
            const SKAISAFE& x);

    /*!
     * @brief Move constructor.
     * @param x Reference to the object SKAISAFE that will be copied.
     */
    eProsima_user_DllExport SKAISAFE(
            SKAISAFE&& x) noexcept;

    /*!
     * @brief Copy assignment.
     * @param x Reference to the object SKAISAFE that will be copied.
     */
    eProsima_user_DllExport SKAISAFE& operator =(
            const SKAISAFE& x);

    /*!
     * @brief Move assignment.
     * @param x Reference to the object SKAISAFE that will be copied.
     */
    eProsima_user_DllExport SKAISAFE& operator =(
            SKAISAFE&& x) noexcept;

    /*!
     * @brief Comparison operator.
     * @param x SKAISAFE object to compare.
     */
    eProsima_user_DllExport bool operator ==(
            const SKAISAFE& x) const;

    /*!
     * @brief Comparison operator.
     * @param x SKAISAFE object to compare.
     */
    eProsima_user_DllExport bool operator !=(
            const SKAISAFE& x) const;

    /*!
     * @brief This function sets a value in member index
     * @param _index New value for member index
     */
    eProsima_user_DllExport void index(
            uint32_t _index);

    /*!
     * @brief This function returns the value of member index
     * @return Value of member index
     */
    eProsima_user_DllExport uint32_t index() const;

    /*!
     * @brief This function returns a reference to member index
     * @return Reference to member index
     */
    eProsima_user_DllExport uint32_t& index();


    /*!
     * @brief This function copies the value in member message
     * @param _message New value to be copied in member message
     */
    eProsima_user_DllExport void message(
            const std::string& _message);

    /*!
     * @brief This function moves the value in member message
     * @param _message New value to be moved in member message
     */
    eProsima_user_DllExport void message(
            std::string&& _message);

    /*!
     * @brief This function returns a constant reference to member message
     * @return Constant reference to member message
     */
    eProsima_user_DllExport const std::string& message() const;

    /*!
     * @brief This function returns a reference to member message
     * @return Reference to member message
     */
    eProsima_user_DllExport std::string& message();


    /*!
     * @brief This function sets a value in member direccion
     * @param _direccion New value for member direccion
     */
    eProsima_user_DllExport void direccion(
            int16_t _direccion);

    /*!
     * @brief This function returns the value of member direccion
     * @return Value of member direccion
     */
    eProsima_user_DllExport int16_t direccion() const;

    /*!
     * @brief This function returns a reference to member direccion
     * @return Reference to member direccion
     */
    eProsima_user_DllExport int16_t& direccion();


    /*!
     * @brief This function sets a value in member velocidad
     * @param _velocidad New value for member velocidad
     */
    eProsima_user_DllExport void velocidad(
            int16_t _velocidad);

    /*!
     * @brief This function returns the value of member velocidad
     * @return Value of member velocidad
     */
    eProsima_user_DllExport int16_t velocidad() const;

    /*!
     * @brief This function returns a reference to member velocidad
     * @return Reference to member velocidad
     */
    eProsima_user_DllExport int16_t& velocidad();


    /*!
     * @brief This function sets a value in member altura
     * @param _altura New value for member altura
     */
    eProsima_user_DllExport void altura(
            uint8_t _altura);

    /*!
     * @brief This function returns the value of member altura
     * @return Value of member altura
     */
    eProsima_user_DllExport uint8_t altura() const;

    /*!
     * @brief This function returns a reference to member altura
     * @return Reference to member altura
     */
    eProsima_user_DllExport uint8_t& altura();

private:

    uint32_t m_index{0};
    std::string m_message;
    int16_t m_direccion{0};
    int16_t m_velocidad{0};
    uint8_t m_altura{0};

};

#endif // _FAST_DDS_GENERATED_SKAISAFE_H_



