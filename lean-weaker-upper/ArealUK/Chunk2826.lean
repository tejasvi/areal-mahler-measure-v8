import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2826 of the areal U4b tiling (K): leaves 5652 .. 5653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2826 :
    leavesOK ctxLitU 156925000000 2 ((leaves.drop 5652).take 2) 156975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
