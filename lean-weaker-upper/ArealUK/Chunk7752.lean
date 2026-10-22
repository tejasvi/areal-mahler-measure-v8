import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7752 of the areal U4b tiling (K): leaves 15504 .. 15505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7752 :
    leavesOK ctxLitU 311800000000 1 ((leaves.drop 15504).take 2) 155925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
