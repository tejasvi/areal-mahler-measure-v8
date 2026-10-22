import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1516 of the areal U4b tiling (K): leaves 3032 .. 3033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1516 :
    leavesOK ctxLitU 158975000000 3 ((leaves.drop 3032).take 2) 159025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
