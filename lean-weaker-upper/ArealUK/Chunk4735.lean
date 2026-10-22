import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4735 of the areal U4b tiling (K): leaves 9470 .. 9471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4735 :
    leavesOK ctxLitU 320700000000 2 ((leaves.drop 9470).take 2) 160375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
