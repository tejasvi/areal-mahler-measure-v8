import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4762 of the areal U4b tiling (K): leaves 9524 .. 9525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4762 :
    leavesOK ctxLitU 323075000000 2 ((leaves.drop 9524).take 2) 323125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
