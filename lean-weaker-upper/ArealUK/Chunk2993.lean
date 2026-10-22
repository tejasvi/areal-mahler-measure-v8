import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2993 of the areal U4b tiling (K): leaves 5986 .. 5987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2993 :
    leavesOK ctxLitU 164850000000 2 ((leaves.drop 5986).take 2) 164900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
