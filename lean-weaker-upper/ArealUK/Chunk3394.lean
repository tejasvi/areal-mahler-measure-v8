import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3394 of the areal U4b tiling (K): leaves 6788 .. 6789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3394 :
    leavesOK ctxLitU 228375000000 2 ((leaves.drop 6788).take 2) 228425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
