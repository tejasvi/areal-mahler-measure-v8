import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3279 of the areal U4b tiling (K): leaves 6558 .. 6559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3279 :
    leavesOK ctxLitU 51525000000 0 ((leaves.drop 6558).take 2) 51575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
