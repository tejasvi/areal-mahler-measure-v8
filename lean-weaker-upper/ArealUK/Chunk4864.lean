import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4864 of the areal U4b tiling (K): leaves 9728 .. 9729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4864 :
    leavesOK ctxLitU 165875000000 1 ((leaves.drop 9728).take 2) 331850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
