import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6009 of the areal U4b tiling (K): leaves 12018 .. 12019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6009 :
    leavesOK ctxLitU 111775000000 0 ((leaves.drop 12018).take 2) 111825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
