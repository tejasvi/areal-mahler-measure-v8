import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1826 of the areal U4b tiling (K): leaves 3652 .. 3653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1826 :
    leavesOK ctxLitU 89925000000 2 ((leaves.drop 3652).take 2) 179950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
