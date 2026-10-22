import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1997 of the areal U4b tiling (K): leaves 3994 .. 3995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1997 :
    leavesOK ctxLitU 28300000000 0 ((leaves.drop 3994).take 2) 28350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
