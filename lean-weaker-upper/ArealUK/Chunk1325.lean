import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1325 of the areal U4b tiling (K): leaves 2650 .. 2651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1325 :
    leavesOK ctxLitU 142925000000 3 ((leaves.drop 2650).take 2) 142975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
