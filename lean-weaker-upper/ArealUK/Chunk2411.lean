import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2411 of the areal U4b tiling (K): leaves 4822 .. 4823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2411 :
    leavesOK ctxLitU 137500000000 2 ((leaves.drop 4822).take 2) 137550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
