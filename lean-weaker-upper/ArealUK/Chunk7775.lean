import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7775 of the areal U4b tiling (K): leaves 15550 .. 15551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7775 :
    leavesOK ctxLitU 313025000000 1 ((leaves.drop 15550).take 2) 313075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
