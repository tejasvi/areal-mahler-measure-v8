import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 227 of the areal U4b tiling (K): leaves 454 .. 455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0227 :
    leavesOK ctxLitU 6450000000 1 ((leaves.drop 454).take 2) 26000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
