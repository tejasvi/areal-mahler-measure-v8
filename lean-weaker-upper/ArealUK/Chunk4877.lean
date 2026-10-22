import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4877 of the areal U4b tiling (K): leaves 9754 .. 9755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4877 :
    leavesOK ctxLitU 332725000000 2 ((leaves.drop 9754).take 2) 166400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
