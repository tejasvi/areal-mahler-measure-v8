import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7760 of the areal U4b tiling (K): leaves 15520 .. 15521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7760 :
    leavesOK ctxLitU 312250000000 1 ((leaves.drop 15520).take 2) 312300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
