import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7319 of the areal U4b tiling (K): leaves 14638 .. 14639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7319 :
    leavesOK ctxLitU 289850000000 1 ((leaves.drop 14638).take 2) 289900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
