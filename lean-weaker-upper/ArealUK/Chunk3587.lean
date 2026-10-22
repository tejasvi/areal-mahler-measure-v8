import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3587 of the areal U4b tiling (K): leaves 7174 .. 7175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3587 :
    leavesOK ctxLitU 239650000000 2 ((leaves.drop 7174).take 2) 239700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
