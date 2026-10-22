import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 554 of the areal U4b tiling (K): leaves 1108 .. 1109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0554 :
    leavesOK ctxLitU 197325000000 5 ((leaves.drop 1108).take 2) 197375000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
