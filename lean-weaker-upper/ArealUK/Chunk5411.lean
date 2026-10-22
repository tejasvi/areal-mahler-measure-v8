import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5411 of the areal U4b tiling (K): leaves 10822 .. 10823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5411 :
    leavesOK ctxLitU 191325000000 1 ((leaves.drop 10822).take 2) 191375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
