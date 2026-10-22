import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8678 of the areal U4b tiling (K): leaves 17356 .. 17357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8678 :
    leavesOK ctxLitU 189925000000 0 ((leaves.drop 17356).take 2) 189975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
