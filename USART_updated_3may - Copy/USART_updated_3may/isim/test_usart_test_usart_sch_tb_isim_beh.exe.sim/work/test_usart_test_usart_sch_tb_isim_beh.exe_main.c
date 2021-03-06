/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000000924517765_3125220529_init();
    work_m_00000000002537914599_1371553323_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000002123152668_3476364530_init();
    unisims_ver_m_00000000002601448656_3367321443_init();
    work_m_00000000002603075158_1995200467_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000000954102469_1531915400_init();
    unisims_ver_m_00000000003149700083_3274606718_init();
    unisims_ver_m_00000000003286176031_2607553651_init();
    work_m_00000000004237775815_3012303609_init();
    unisims_ver_m_00000000001508379050_3852734344_init();
    work_m_00000000002409740697_2600799932_init();
    work_m_00000000002820460872_3738672305_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000000696986848_3500005310_init();
    unisims_ver_m_00000000003848737514_1058825862_init();
    work_m_00000000001545312587_1003252666_init();
    work_m_00000000000211595708_3259910568_init();
    work_m_00000000004102080041_1922614818_init();
    work_m_00000000000778563511_2031506937_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000778563511_2031506937");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
