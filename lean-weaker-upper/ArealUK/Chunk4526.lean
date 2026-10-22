import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4526 of the areal U4b tiling (K): leaves 9052 .. 9053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4526 :
    leavesOK ctxLitU 148375000000 1 ((leaves.drop 9052).take 2) 296850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
