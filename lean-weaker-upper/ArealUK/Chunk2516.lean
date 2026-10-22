import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2516 of the areal U4b tiling (K): leaves 5032 .. 5033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2516 :
    leavesOK ctxLitU 281850000000 3 ((leaves.drop 5032).take 2) 140950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
