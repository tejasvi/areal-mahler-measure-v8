import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 708 of the areal U4b tiling (K): leaves 1416 .. 1417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0708 :
    leavesOK ctxLitU 239700000000 5 ((leaves.drop 1416).take 2) 119875000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
