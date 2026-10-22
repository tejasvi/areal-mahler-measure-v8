import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1399 of the areal U4b tiling (K): leaves 2798 .. 2799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1399 :
    leavesOK ctxLitU 302625000000 4 ((leaves.drop 2798).take 2) 302675000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
