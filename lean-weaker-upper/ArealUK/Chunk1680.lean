import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1680 of the areal U4b tiling (K): leaves 3360 .. 3361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1680 :
    leavesOK ctxLitU 42925000000 1 ((leaves.drop 3360).take 2) 171825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
