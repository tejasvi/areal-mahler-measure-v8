import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4411 of the areal U4b tiling (K): leaves 8822 .. 8823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4411 :
    leavesOK ctxLitU 289950000000 2 ((leaves.drop 8822).take 2) 290000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
