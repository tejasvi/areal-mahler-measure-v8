import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3325 of the areal U4b tiling (K): leaves 6650 .. 6651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3325 :
    leavesOK ctxLitU 53825000000 0 ((leaves.drop 6650).take 2) 53875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
