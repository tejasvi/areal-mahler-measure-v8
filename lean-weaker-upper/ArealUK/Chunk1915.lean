import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1915 of the areal U4b tiling (K): leaves 3830 .. 3831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1915 :
    leavesOK ctxLitU 24250000000 0 ((leaves.drop 3830).take 2) 24300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
