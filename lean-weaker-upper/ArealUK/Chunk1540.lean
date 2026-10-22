import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1540 of the areal U4b tiling (K): leaves 3080 .. 3081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1540 :
    leavesOK ctxLitU 160175000000 3 ((leaves.drop 3080).take 2) 160225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
