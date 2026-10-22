import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5319 of the areal U4b tiling (K): leaves 10638 .. 10639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5319 :
    leavesOK ctxLitU 187000000000 1 ((leaves.drop 10638).take 2) 187050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
