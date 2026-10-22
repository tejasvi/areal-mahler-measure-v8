import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1379 of the areal U4b tiling (K): leaves 2758 .. 2759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1379 :
    leavesOK ctxLitU 149350000000 3 ((leaves.drop 2758).take 2) 37350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
