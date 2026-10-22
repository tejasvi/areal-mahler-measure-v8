import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7824 of the areal U4b tiling (K): leaves 15648 .. 15649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7824 :
    leavesOK ctxLitU 157925000000 0 ((leaves.drop 15648).take 2) 315925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
