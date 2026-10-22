import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 734 of the areal U4b tiling (K): leaves 1468 .. 1469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0734 :
    leavesOK ctxLitU 60975000000 3 ((leaves.drop 1468).take 2) 61025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
