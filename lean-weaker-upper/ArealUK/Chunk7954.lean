import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7954 of the areal U4b tiling (K): leaves 15908 .. 15909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7954 :
    leavesOK ctxLitU 161650000000 0 ((leaves.drop 15908).take 2) 323375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
