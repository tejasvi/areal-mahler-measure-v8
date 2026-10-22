import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3819 of the areal U4b tiling (K): leaves 7638 .. 7639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3819 :
    leavesOK ctxLitU 255125000000 2 ((leaves.drop 7638).take 2) 255175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
