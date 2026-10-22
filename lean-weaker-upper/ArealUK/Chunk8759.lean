import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8759 of the areal U4b tiling (K): leaves 17518 .. 17519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8759 :
    leavesOK ctxLitU 193975000000 0 ((leaves.drop 17518).take 2) 194025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
