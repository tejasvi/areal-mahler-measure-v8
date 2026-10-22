import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2029 of the areal U4b tiling (K): leaves 4058 .. 4059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2029 :
    leavesOK ctxLitU 119475000000 2 ((leaves.drop 4058).take 2) 239025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
