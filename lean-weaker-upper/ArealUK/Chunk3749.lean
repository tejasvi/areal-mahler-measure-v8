import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3749 of the areal U4b tiling (K): leaves 7498 .. 7499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3749 :
    leavesOK ctxLitU 251825000000 2 ((leaves.drop 7498).take 2) 251875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
