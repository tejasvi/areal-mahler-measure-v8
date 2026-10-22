import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 344 of the areal U4b tiling (K): leaves 688 .. 689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0344 :
    leavesOK ctxLitU 71700000000 4 ((leaves.drop 688).take 2) 143475000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
