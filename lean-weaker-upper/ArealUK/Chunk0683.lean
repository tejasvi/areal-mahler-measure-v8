import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 683 of the areal U4b tiling (K): leaves 1366 .. 1367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0683 :
    leavesOK ctxLitU 14600000000 1 ((leaves.drop 1366).take 2) 58550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
