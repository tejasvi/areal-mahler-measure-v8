import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 942 of the areal U4b tiling (K): leaves 1884 .. 1885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0942 :
    leavesOK ctxLitU 120025000000 3 ((leaves.drop 1884).take 2) 120100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
