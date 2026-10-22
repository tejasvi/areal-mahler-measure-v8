import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1567 of the areal U4b tiling (K): leaves 3134 .. 3135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1567 :
    leavesOK ctxLitU 161525000000 3 ((leaves.drop 3134).take 2) 161575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
