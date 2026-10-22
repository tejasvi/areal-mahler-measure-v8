import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6 of the areal U4b tiling (K): leaves 12 .. 13. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0006 :
    leavesOK ctxLitU 25875000000 4 ((leaves.drop 12).take 2) 25925000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
