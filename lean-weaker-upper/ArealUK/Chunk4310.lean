import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4310 of the areal U4b tiling (K): leaves 8620 .. 8621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4310 :
    leavesOK ctxLitU 284525000000 2 ((leaves.drop 8620).take 2) 284575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
