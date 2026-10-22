import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1881 of the areal U4b tiling (K): leaves 3762 .. 3763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1881 :
    leavesOK ctxLitU 184300000000 3 ((leaves.drop 3762).take 2) 92175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
