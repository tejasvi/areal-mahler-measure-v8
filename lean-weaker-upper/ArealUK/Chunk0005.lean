import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5 of the areal U4b tiling (K): leaves 10 .. 11. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0005 :
    leavesOK ctxLitU 12900000000 3 ((leaves.drop 10).take 2) 25875000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
