%%%-------------------------------------------------------------------
%%% @author Jordan Wilberding <jwilberding@gmail.com>
%%% @copyright (C) 2013, Jordan Wilberding
%%% @doc
%%%
%%% @end
%%%-------------------------------------------------------------------

%% eogone -- Erlang Authorize.net API -- Jordan Wilberding -- (C) 2013
%%
%% This program is free software: you can redistribute it and/or modify
%% it under the terms of the GNU General Public License as published by
%% the Free Software Foundation, either version 3 of the License, or
%% (at your option) any later version.
%%
%% This program is distributed in the hope that it will be useful,
%% but WITHOUT ANY WARRANTY; without even the implied warranty of
%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%% GNU General Public License for more details.
%%
%% You should have received a copy of the GNU General Public License
%% along with this program.  If not, see <http://www.gnu.org/licenses/>.

-record(ogone_params, {url, order_id, psp_id, user_id, pswd, card_num, exp_date,
                       amount, card_code}).
-record(ogone_result, {order_id, pay_id, nc_status, nc_error, acceptance,
                       status, amount, currency, pm, brand, nc_error_plus}).
