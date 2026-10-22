import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2131 of the areal U4b tiling (K): leaves 4262 .. 4263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2131 :
    leavesOK ctxLitU 124400000000 2 ((leaves.drop 4262).take 2) 124450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
