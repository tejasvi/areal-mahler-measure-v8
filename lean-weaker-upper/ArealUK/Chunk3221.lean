import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3221 of the areal U4b tiling (K): leaves 6442 .. 6443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3221 :
    leavesOK ctxLitU 48675000000 0 ((leaves.drop 6442).take 2) 48725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
