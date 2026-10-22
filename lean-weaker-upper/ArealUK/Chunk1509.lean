import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1509 of the areal U4b tiling (K): leaves 3018 .. 3019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1509 :
    leavesOK ctxLitU 79300000000 2 ((leaves.drop 3018).take 2) 158675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
