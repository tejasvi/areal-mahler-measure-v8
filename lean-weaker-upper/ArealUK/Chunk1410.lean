import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1410 of the areal U4b tiling (K): leaves 2820 .. 2821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1410 :
    leavesOK ctxLitU 151825000000 3 ((leaves.drop 2820).take 2) 151875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
