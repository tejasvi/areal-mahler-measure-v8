import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2860 of the areal U4b tiling (K): leaves 5720 .. 5721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2860 :
    leavesOK ctxLitU 79250000000 1 ((leaves.drop 5720).take 2) 317200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
