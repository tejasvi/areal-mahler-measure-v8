import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1825 of the areal U4b tiling (K): leaves 3650 .. 3651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1825 :
    leavesOK ctxLitU 89875000000 2 ((leaves.drop 3650).take 2) 89925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
