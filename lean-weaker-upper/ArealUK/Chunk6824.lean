import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6824 of the areal U4b tiling (K): leaves 13648 .. 13649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6824 :
    leavesOK ctxLitU 265150000000 1 ((leaves.drop 13648).take 2) 265200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
