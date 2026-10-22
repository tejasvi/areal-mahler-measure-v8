import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4744 of the areal U4b tiling (K): leaves 9488 .. 9489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4744 :
    leavesOK ctxLitU 160775000000 1 ((leaves.drop 9488).take 2) 321650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
