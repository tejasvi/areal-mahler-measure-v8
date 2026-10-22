import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5904 of the areal U4b tiling (K): leaves 11808 .. 11809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5904 :
    leavesOK ctxLitU 426700000000 2 ((leaves.drop 11808).take 2) 213375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
