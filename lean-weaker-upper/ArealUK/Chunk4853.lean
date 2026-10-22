import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4853 of the areal U4b tiling (K): leaves 9706 .. 9707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4853 :
    leavesOK ctxLitU 165375000000 1 ((leaves.drop 9706).take 2) 165425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
