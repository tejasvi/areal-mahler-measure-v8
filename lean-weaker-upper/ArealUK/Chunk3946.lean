import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3946 of the areal U4b tiling (K): leaves 7892 .. 7893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3946 :
    leavesOK ctxLitU 262200000000 2 ((leaves.drop 7892).take 2) 262250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
