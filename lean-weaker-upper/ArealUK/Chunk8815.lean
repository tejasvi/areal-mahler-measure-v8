import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8815 of the areal U4b tiling (K): leaves 17630 .. 17631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8815 :
    leavesOK ctxLitU 196775000000 0 ((leaves.drop 17630).take 2) 196825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
