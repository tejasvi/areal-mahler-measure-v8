import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 915 of the areal U4b tiling (K): leaves 1830 .. 1831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0915 :
    leavesOK ctxLitU 118650000000 3 ((leaves.drop 1830).take 2) 118700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
