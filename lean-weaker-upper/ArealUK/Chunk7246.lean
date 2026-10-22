import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7246 of the areal U4b tiling (K): leaves 14492 .. 14493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7246 :
    leavesOK ctxLitU 286200000000 1 ((leaves.drop 14492).take 2) 286250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
