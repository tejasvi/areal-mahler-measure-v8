import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4012 of the areal U4b tiling (K): leaves 8024 .. 8025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4012 :
    leavesOK ctxLitU 265525000000 2 ((leaves.drop 8024).take 2) 265575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
