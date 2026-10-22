import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1319 of the areal U4b tiling (K): leaves 2638 .. 2639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1319 :
    leavesOK ctxLitU 142625000000 3 ((leaves.drop 2638).take 2) 142675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
