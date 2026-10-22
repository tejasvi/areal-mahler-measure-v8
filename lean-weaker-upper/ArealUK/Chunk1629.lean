import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1629 of the areal U4b tiling (K): leaves 3258 .. 3259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1629 :
    leavesOK ctxLitU 167850000000 3 ((leaves.drop 3258).take 2) 167900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
