import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1768 of the areal U4b tiling (K): leaves 3536 .. 3537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1768 :
    leavesOK ctxLitU 176700000000 3 ((leaves.drop 3536).take 2) 353475000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
