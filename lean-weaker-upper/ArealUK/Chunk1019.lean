import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1019 of the areal U4b tiling (K): leaves 2038 .. 2039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1019 :
    leavesOK ctxLitU 124200000000 3 ((leaves.drop 2038).take 2) 124250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
