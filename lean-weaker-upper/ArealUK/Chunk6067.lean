import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6067 of the areal U4b tiling (K): leaves 12134 .. 12135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6067 :
    leavesOK ctxLitU 228025000000 1 ((leaves.drop 12134).take 2) 228075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
