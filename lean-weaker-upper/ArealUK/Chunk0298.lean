import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 298 of the areal U4b tiling (K): leaves 596 .. 597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0298 :
    leavesOK ctxLitU 33200000000 3 ((leaves.drop 596).take 2) 33250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
