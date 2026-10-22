import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2593 of the areal U4b tiling (K): leaves 5186 .. 5187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2593 :
    leavesOK ctxLitU 71725000000 1 ((leaves.drop 5186).take 2) 41375943885252984362749208594 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
