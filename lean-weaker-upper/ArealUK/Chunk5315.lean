import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5315 of the areal U4b tiling (K): leaves 10630 .. 10631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5315 :
    leavesOK ctxLitU 186800000000 1 ((leaves.drop 10630).take 2) 186850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
