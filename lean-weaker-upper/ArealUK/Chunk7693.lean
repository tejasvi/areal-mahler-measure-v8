import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7693 of the areal U4b tiling (K): leaves 15386 .. 15387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7693 :
    leavesOK ctxLitU 308800000000 1 ((leaves.drop 15386).take 2) 308850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
