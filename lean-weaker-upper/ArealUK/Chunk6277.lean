import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6277 of the areal U4b tiling (K): leaves 12554 .. 12555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6277 :
    leavesOK ctxLitU 238325000000 1 ((leaves.drop 12554).take 2) 238375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
