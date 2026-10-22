import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2999 of the areal U4b tiling (K): leaves 5998 .. 5999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2999 :
    leavesOK ctxLitU 165150000000 2 ((leaves.drop 5998).take 2) 165200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
