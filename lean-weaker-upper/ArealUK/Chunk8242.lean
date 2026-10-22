import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8242 of the areal U4b tiling (K): leaves 16484 .. 16485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8242 :
    leavesOK ctxLitU 340950000000 1 ((leaves.drop 16484).take 2) 341000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
