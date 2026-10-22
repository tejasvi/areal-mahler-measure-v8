import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5499 of the areal U4b tiling (K): leaves 10998 .. 10999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5499 :
    leavesOK ctxLitU 195500000000 1 ((leaves.drop 10998).take 2) 391100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
