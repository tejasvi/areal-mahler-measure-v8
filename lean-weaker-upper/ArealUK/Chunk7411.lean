import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7411 of the areal U4b tiling (K): leaves 14822 .. 14823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7411 :
    leavesOK ctxLitU 294450000000 1 ((leaves.drop 14822).take 2) 294500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
