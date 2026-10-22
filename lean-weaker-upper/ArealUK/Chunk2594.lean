import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2594 of the areal U4b tiling (K): leaves 5188 .. 5189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2594 :
    leavesOK ctxLitU 41375943885252984362749208594 60 ((leaves.drop 5188).take 2) 71800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
