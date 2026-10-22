import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 288 of the areal U4b tiling (K): leaves 576 .. 577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0288 :
    leavesOK ctxLitU 130825000000 5 ((leaves.drop 576).take 2) 32725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
