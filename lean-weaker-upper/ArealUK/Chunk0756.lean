import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 756 of the areal U4b tiling (K): leaves 1512 .. 1513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0756 :
    leavesOK ctxLitU 8325000000 0 ((leaves.drop 1512).take 2) 8375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
