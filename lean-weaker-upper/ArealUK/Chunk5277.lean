import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5277 of the areal U4b tiling (K): leaves 10554 .. 10555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5277 :
    leavesOK ctxLitU 185025000000 1 ((leaves.drop 10554).take 2) 185075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
