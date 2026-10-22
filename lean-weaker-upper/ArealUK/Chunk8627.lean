import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8627 of the areal U4b tiling (K): leaves 17254 .. 17255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8627 :
    leavesOK ctxLitU 187375000000 0 ((leaves.drop 17254).take 2) 187425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
