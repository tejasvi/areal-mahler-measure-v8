import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4066 of the areal U4b tiling (K): leaves 8132 .. 8133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4066 :
    leavesOK ctxLitU 268325000000 2 ((leaves.drop 8132).take 2) 268375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
