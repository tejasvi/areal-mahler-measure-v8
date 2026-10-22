import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5720 of the areal U4b tiling (K): leaves 11440 .. 11441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5720 :
    leavesOK ctxLitU 410300000000 2 ((leaves.drop 11440).take 2) 205175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
