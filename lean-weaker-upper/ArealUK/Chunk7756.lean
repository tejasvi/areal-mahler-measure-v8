import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7756 of the areal U4b tiling (K): leaves 15512 .. 15513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7756 :
    leavesOK ctxLitU 312025000000 1 ((leaves.drop 15512).take 2) 312100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
