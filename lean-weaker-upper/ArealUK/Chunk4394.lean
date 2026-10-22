import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4394 of the areal U4b tiling (K): leaves 8788 .. 8789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4394 :
    leavesOK ctxLitU 289050000000 2 ((leaves.drop 8788).take 2) 289100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
