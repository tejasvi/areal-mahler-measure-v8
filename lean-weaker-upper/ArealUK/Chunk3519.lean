import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3519 of the areal U4b tiling (K): leaves 7038 .. 7039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3519 :
    leavesOK ctxLitU 117875000000 1 ((leaves.drop 7038).take 2) 235850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
