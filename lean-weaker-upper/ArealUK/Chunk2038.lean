import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2038 of the areal U4b tiling (K): leaves 4076 .. 4077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2038 :
    leavesOK ctxLitU 119800000000 2 ((leaves.drop 4076).take 2) 119850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
