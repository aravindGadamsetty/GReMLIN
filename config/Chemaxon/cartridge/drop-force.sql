drop indextype jc_idxtype force;

drop operator jc_contains force;
drop operator jc_equals force;
drop operator jc_compare force;
drop operator jc_compare_vb force;
drop operator jc_evaluate force;
drop operator jc_evaluate_x force;
drop operator jc_tanimoto force;
drop operator jc_tversky force;
drop operator jc_dissimilarity force;
drop operator jc_molweight force;
drop operator jc_formula force;
drop operator jc_formula_eq force;
drop operator jc_matchcount force;
drop operator jc_react force;
drop operator jc_react4 force;
drop operator jc_standardize force;
drop operator jc_transform force;
drop operator jc_molconvert force;
drop operator jc_molconvertb force;

drop operator jc_containsb force;
drop operator jc_equalsb force;
drop operator jc_compareb force;
drop operator jc_evaluateb force;
drop operator jc_evaluateb_x force;
drop operator jc_tanimotob force;
drop operator jc_dissimilarityb force;
drop operator jc_molweightb force;
drop operator jc_formulab force;
drop operator jc_formula_eqb force;
drop operator jc_matchcountb force;
drop operator jc_reactb force;
drop operator jc_reactb4 force;
drop operator jc_standardizeb force;
drop operator jc_molconvertbb force;

drop function Contains_Func;
drop function Equals_Func;
drop function Compare_Func;
drop function MatchCount_Func;
drop function Tanimoto_Func;
drop function Dissimilarity_Func;
drop function Molweight_Func;
drop function Formula_Func;
drop function Formula_Func_eq;
drop function Transform_Func;
drop function React_Func;
drop function React4_Func;
drop function Standardize_Func;
drop function Molconvert_Func;
drop function MolconvertB_Func;
drop function Evaluate_Func;
drop function User_Def_Func;
drop function jc_insert;
drop procedure jc_update;
drop procedure jc_delete;
drop procedure jc_set_default_property;

drop function Contains_FuncC;
drop function Equals_FuncC;
drop function Compare_FuncC;
drop function Compare_FuncCV;
drop function MatchCount_FuncC;
drop function Tanimoto_FuncC;
drop function Dissimilarity_FuncC;
drop function Molweight_FuncC;
drop function Formula_FuncC;
drop function Formula_Func_eqC;
drop function React4_FuncC;
drop function Standardize_FuncC;
drop function MolconvertB_FuncC;
drop function Evaluate_FuncC;
drop function EvaluateX_FuncC;
drop function User_Def_FuncC;
-- drop function jc_insertc;
-- drop procedure jc_updatec;

drop function Contains_FuncB;
drop function Equals_FuncB;
drop function Compare_FuncB;
drop function MatchCount_FuncB;
drop function Tanimoto_FuncB;
drop function Dissimilarity_FuncB;
drop function Molweight_FuncB;
drop function Formula_FuncB;
drop function Formula_Func_eqB;
drop function React_FuncB;
drop function React4_FuncB;
drop function Standardize_FuncB;
drop function MolconvertB_FuncB;
drop function Evaluate_FuncB;
drop function User_Def_FuncB;
drop function jc_insertb;
drop procedure jc_updateb;

drop package jchem_clob_pkg;
drop package jchem_blob_pkg;
drop package jchem_util;

drop package jchem_refcur_pkg;
drop package jchem_core_pkg;
drop package jchem_func_pkg;
drop package jchem_misc_pkg;
drop package jchem_table_pkg;
drop package jcf;

drop type jc_idxtype_im force;

drop type CD_ID_ARRAY force;
drop type RESARRAY force;
drop type RIDARRAY force;
drop type MOLPROPS_ARRAY_ARRAY force;
drop type MOLPROPS_ARRAY force;
drop type composite_char force;
drop type comp_char_array force;
drop type composite_clob force;
drop type comp_clob_array force;
drop type composite_blob force;
drop type comp_blob_array force;
drop type char_product_record force;
drop type char_product_array force;
drop type clob_product_record force;
drop type clob_product_array force;
drop type blob_product_record force;
drop type blob_product_array force;

drop sequence jchem_idxscan_no_sq;
drop sequence jchem_sessionid_sq;

exit
