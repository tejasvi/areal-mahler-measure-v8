import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1523 of the areal U4b tiling (K): leaves 3046 .. 3047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1523 :
    leavesOK ctxLitU 159325000000 3 ((leaves.drop 3046).take 2) 159375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
