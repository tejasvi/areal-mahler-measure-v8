import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4446 of the areal U4b tiling (K): leaves 8892 .. 8893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4446 :
    leavesOK ctxLitU 291750000000 2 ((leaves.drop 8892).take 2) 291800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
