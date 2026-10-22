import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8515 of the areal U4b tiling (K): leaves 17030 .. 17031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8515 :
    leavesOK ctxLitU 181775000000 0 ((leaves.drop 17030).take 2) 181825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
