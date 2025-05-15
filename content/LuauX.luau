--[[

©️ 2025 LuauX - Author: Uxianity 
Luau-X Main

This module follows the MIT license.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

Credit is appreciated, not enforced.

You're able to review the code freely as provided.
Modifying the code makes you responsible for all issues, or bugs, that can, or cause incorrect behaviour or errors. 
If new to coding, and, or new to applying modifications, keep the module as it is.

]]--









-- Initialize the module.
local luauX = {}

-- Primary Roblox Services
local gamePlace = game
local workingS = game:GetService("Workspace")
local runS = game:GetService("RunService")

-- Function to identify if running as server.
local onServer = runS.IsServer


-- Roblox Services for Server

local inserteS = onServer() and game:GetService("InsertService") or nil
local assetS = onServer() and game:GetService("AssetService")
local teleportS = onServer() and game:GetService("TeleportService")




-- Create temporary addon names which we will use later for fetching them.
local players, servers, math, table, string, number, compiler, game, touches, context


