import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 744 of the areal U4b tiling (K): leaves 1488 .. 1489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0744 :
    leavesOK ctxLitU 7725000000 0 ((leaves.drop 1488).take 2) 7775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
