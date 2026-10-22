import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1353 of the areal U4b tiling (K): leaves 2706 .. 2707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1353 :
    leavesOK ctxLitU 72175000000 2 ((leaves.drop 2706).take 2) 144450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
