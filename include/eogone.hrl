%% -*- erlang-indent-level: 4; indent-tabs-mode: nil; fill-column: 80 -*-
%%% Copyright 2012 Erlware, LLC. All Rights Reserved.
%%%
%%% This file is provided to you under the Apache License,
%%% Version 2.0 (the "License"); you may not use this file
%%% except in compliance with the License.  You may obtain
%%% a copy of the License at
%%%
%%%   http://www.apache.org/licenses/LICENSE-2.0
%%%
%%% Unless required by applicable law or agreed to in writing,
%%% software distributed under the License is distributed on an
%%% "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
%%% KIND, either express or implied.  See the License for the
%%% specific language governing permissions and limitations
%%% under the License.
%%%---------------------------------------------------------------------------
%%% @author Jordan Wilberding <jwilberding@gmail.com>
%%% @copyright (C) 2013 Erlware, LLC.
%%%
%%% @doc 
%%%  Contains records for eogone for params and result
%%% @end

-record(ogone_params, {url, order_id, psp_id, user_id, pswd, card_num, exp_date,
                       amount, card_code}).
-record(ogone_result, {order_id, pay_id, nc_status, nc_error, acceptance,
                       status, amount, currency, pm, brand, nc_error_plus}).
