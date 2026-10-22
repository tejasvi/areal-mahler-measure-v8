import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3877 of the areal U4b tiling (K): leaves 7754 .. 7755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3877 :
    leavesOK ctxLitU 258025000000 2 ((leaves.drop 7754).take 2) 258075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
