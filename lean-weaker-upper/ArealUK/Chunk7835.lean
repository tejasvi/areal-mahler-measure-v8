import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7835 of the areal U4b tiling (K): leaves 15670 .. 15671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7835 :
    leavesOK ctxLitU 316425000000 1 ((leaves.drop 15670).take 2) 316475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
