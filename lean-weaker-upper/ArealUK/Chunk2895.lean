import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2895 of the areal U4b tiling (K): leaves 5790 .. 5791. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2895 :
    leavesOK ctxLitU 160000000000 2 ((leaves.drop 5790).take 2) 160050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
