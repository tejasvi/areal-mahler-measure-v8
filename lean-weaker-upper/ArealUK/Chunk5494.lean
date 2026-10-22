import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5494 of the areal U4b tiling (K): leaves 10988 .. 10989. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5494 :
    leavesOK ctxLitU 195250000000 1 ((leaves.drop 10988).take 2) 195300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
