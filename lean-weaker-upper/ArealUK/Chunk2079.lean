import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2079 of the areal U4b tiling (K): leaves 4158 .. 4159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2079 :
    leavesOK ctxLitU 121850000000 2 ((leaves.drop 4158).take 2) 121900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
