import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 234 of the areal U4b tiling (K): leaves 468 .. 469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0234 :
    leavesOK ctxLitU 13125000000 2 ((leaves.drop 468).take 2) 13175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
