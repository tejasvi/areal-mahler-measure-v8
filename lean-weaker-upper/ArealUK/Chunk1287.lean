import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1287 of the areal U4b tiling (K): leaves 2574 .. 2575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1287 :
    leavesOK ctxLitU 141025000000 3 ((leaves.drop 2574).take 2) 141075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
