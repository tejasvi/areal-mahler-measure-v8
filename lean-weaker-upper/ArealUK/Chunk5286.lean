import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5286 of the areal U4b tiling (K): leaves 10572 .. 10573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5286 :
    leavesOK ctxLitU 185475000000 1 ((leaves.drop 10572).take 2) 185525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
