import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1963 of the areal U4b tiling (K): leaves 3926 .. 3927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1963 :
    leavesOK ctxLitU 26600000000 0 ((leaves.drop 3926).take 2) 26650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
