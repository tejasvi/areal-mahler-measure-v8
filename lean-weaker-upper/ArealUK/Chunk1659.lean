import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1659 of the areal U4b tiling (K): leaves 3318 .. 3319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1659 :
    leavesOK ctxLitU 169350000000 3 ((leaves.drop 3318).take 2) 169400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
