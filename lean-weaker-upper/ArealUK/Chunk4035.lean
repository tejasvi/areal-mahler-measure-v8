import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4035 of the areal U4b tiling (K): leaves 8070 .. 8071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4035 :
    leavesOK ctxLitU 266700000000 2 ((leaves.drop 8070).take 2) 266750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
