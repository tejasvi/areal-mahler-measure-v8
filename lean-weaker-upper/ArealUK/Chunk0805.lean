import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 805 of the areal U4b tiling (K): leaves 1610 .. 1611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0805 :
    leavesOK ctxLitU 10750000000 0 ((leaves.drop 1610).take 2) 10800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
