import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1916 of the areal U4b tiling (K): leaves 3832 .. 3833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1916 :
    leavesOK ctxLitU 24300000000 0 ((leaves.drop 3832).take 2) 24350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
