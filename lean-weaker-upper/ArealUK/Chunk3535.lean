import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3535 of the areal U4b tiling (K): leaves 7070 .. 7071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3535 :
    leavesOK ctxLitU 236700000000 2 ((leaves.drop 7070).take 2) 236750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
