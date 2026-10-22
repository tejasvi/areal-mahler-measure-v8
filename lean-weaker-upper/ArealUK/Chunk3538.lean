import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3538 of the areal U4b tiling (K): leaves 7076 .. 7077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3538 :
    leavesOK ctxLitU 236850000000 2 ((leaves.drop 7076).take 2) 236900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
