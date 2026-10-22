import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7151 of the areal U4b tiling (K): leaves 14302 .. 14303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7151 :
    leavesOK ctxLitU 281425000000 1 ((leaves.drop 14302).take 2) 281475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
