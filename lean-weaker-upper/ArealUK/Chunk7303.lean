import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7303 of the areal U4b tiling (K): leaves 14606 .. 14607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7303 :
    leavesOK ctxLitU 289050000000 1 ((leaves.drop 14606).take 2) 289100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
