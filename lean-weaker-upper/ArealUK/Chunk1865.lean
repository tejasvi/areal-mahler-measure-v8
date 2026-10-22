import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1865 of the areal U4b tiling (K): leaves 3730 .. 3731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1865 :
    leavesOK ctxLitU 91375000000 2 ((leaves.drop 3730).take 2) 91425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
