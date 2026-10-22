import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 332 of the areal U4b tiling (K): leaves 664 .. 665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0332 :
    leavesOK ctxLitU 560000000000 7 ((leaves.drop 664).take 2) 280025000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
