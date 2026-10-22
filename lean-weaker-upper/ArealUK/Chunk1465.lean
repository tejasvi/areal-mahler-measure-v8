import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1465 of the areal U4b tiling (K): leaves 2930 .. 2931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1465 :
    leavesOK ctxLitU 309025000000 4 ((leaves.drop 2930).take 2) 154550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
