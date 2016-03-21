################################################
#                 WARNING!                     #
# This file has been auto-generated by xdress. #
# Do not modify!!!                             #
#                                              #
#                                              #
#                    Come on, guys. I mean it! #
################################################


from libcpp cimport bool as cpp_bool
from libcpp.string cimport string as std_string
from libcpp.vector cimport vector as cpp_vector

cdef extern from "dag_slicer.hpp" :

    cdef cppclass Dag_Slicer:
        # constructors
        Dag_Slicer() except +
        Dag_Slicer(std_string) except +
        Dag_Slicer(std_string, int) except +
        Dag_Slicer(std_string, int, double) except +
        Dag_Slicer(std_string, int, double, cpp_bool) except +
        Dag_Slicer(std_string, int, double, cpp_bool, cpp_bool) except +

        # attributes
        int _axis
        cpp_bool _by_group
        cpp_bool _roam
        double _coord
        cpp_bool _debug
        cpp_vector[int] group_ids
        cpp_vector[double] dum_pnts
        std_string _filename
        std_string _roam_warning
        cpp_vector[std_string] group_names
        cpp_vector[cpp_vector[int]] path_coding
        cpp_vector[cpp_vector[double]] slice_x_pnts
        cpp_vector[cpp_vector[double]] slice_y_pnts
        cpp_bool _verbose

        # methods
        int create_slice() except +
        void rename_group(int, std_string) except +
        void write_file(std_string) except +
        pass




{'cpppxd_footer': '', 'pyx_header': '', 'pxd_header': '', 'pxd_footer': '', 'cpppxd_header': '', 'pyx_footer': ''}
