import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 261 of the areal U4b tiling (K): leaves 522 .. 523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0261 :
    leavesOK ctxLitU 28050000000 3 ((leaves.drop 522).take 2) 112325000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
