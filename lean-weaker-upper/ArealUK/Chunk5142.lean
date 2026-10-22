import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5142 of the areal U4b tiling (K): leaves 10284 .. 10285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5142 :
    leavesOK ctxLitU 178625000000 1 ((leaves.drop 10284).take 2) 178675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
