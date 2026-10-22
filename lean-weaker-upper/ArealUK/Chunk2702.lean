import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2702 of the areal U4b tiling (K): leaves 5404 .. 5405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2702 :
    leavesOK ctxLitU 149050000000 2 ((leaves.drop 5404).take 2) 149100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
