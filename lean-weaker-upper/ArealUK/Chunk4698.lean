import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4698 of the areal U4b tiling (K): leaves 9396 .. 9397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4698 :
    leavesOK ctxLitU 158800000000 1 ((leaves.drop 9396).take 2) 317675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
