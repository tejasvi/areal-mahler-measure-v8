import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1055 of the areal U4b tiling (K): leaves 2110 .. 2111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1055 :
    leavesOK ctxLitU 126000000000 3 ((leaves.drop 2110).take 2) 126050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
