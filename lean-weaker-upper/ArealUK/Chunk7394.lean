import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7394 of the areal U4b tiling (K): leaves 14788 .. 14789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7394 :
    leavesOK ctxLitU 293600000000 1 ((leaves.drop 14788).take 2) 293650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
