import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4319 of the areal U4b tiling (K): leaves 8638 .. 8639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4319 :
    leavesOK ctxLitU 285000000000 2 ((leaves.drop 8638).take 2) 285050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
