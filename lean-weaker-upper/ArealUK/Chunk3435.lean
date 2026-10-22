import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3435 of the areal U4b tiling (K): leaves 6870 .. 6871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3435 :
    leavesOK ctxLitU 115500000000 1 ((leaves.drop 6870).take 2) 231075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
