import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 372 of the areal U4b tiling (K): leaves 744 .. 745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0372 :
    leavesOK ctxLitU 293350000000 6 ((leaves.drop 744).take 2) 73350000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
