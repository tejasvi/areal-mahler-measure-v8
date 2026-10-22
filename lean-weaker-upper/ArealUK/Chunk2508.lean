import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2508 of the areal U4b tiling (K): leaves 5016 .. 5017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2508 :
    leavesOK ctxLitU 281350000000 3 ((leaves.drop 5016).take 2) 281400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
