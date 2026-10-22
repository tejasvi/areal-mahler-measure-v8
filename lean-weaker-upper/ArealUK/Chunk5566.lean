import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5566 of the areal U4b tiling (K): leaves 11132 .. 11133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5566 :
    leavesOK ctxLitU 198600000000 1 ((leaves.drop 11132).take 2) 198650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
