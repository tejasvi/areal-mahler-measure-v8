import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2694 of the areal U4b tiling (K): leaves 5388 .. 5389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2694 :
    leavesOK ctxLitU 148675000000 2 ((leaves.drop 5388).take 2) 148725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
