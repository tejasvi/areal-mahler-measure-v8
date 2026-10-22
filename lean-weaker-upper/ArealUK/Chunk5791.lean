import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5791 of the areal U4b tiling (K): leaves 11582 .. 11583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5791 :
    leavesOK ctxLitU 208250000000 1 ((leaves.drop 11582).take 2) 208300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
