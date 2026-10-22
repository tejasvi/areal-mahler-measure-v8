import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4534 of the areal U4b tiling (K): leaves 9068 .. 9069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4534 :
    leavesOK ctxLitU 148675000000 1 ((leaves.drop 9068).take 2) 148725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
