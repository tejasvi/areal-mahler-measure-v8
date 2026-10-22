import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7668 of the areal U4b tiling (K): leaves 15336 .. 15337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7668 :
    leavesOK ctxLitU 307525000000 1 ((leaves.drop 15336).take 2) 307575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
