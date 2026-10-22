import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1919 of the areal U4b tiling (K): leaves 3838 .. 3839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1919 :
    leavesOK ctxLitU 24450000000 0 ((leaves.drop 3838).take 2) 24500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
