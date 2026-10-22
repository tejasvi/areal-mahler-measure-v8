import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1907 of the areal U4b tiling (K): leaves 3814 .. 3815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1907 :
    leavesOK ctxLitU 23850000000 0 ((leaves.drop 3814).take 2) 23900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
