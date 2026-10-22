import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1529 of the areal U4b tiling (K): leaves 3058 .. 3059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1529 :
    leavesOK ctxLitU 159625000000 3 ((leaves.drop 3058).take 2) 159675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
