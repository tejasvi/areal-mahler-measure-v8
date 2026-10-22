import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1894 of the areal U4b tiling (K): leaves 3788 .. 3789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1894 :
    leavesOK ctxLitU 23200000000 0 ((leaves.drop 3788).take 2) 23250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
