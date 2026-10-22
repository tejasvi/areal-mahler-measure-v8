import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4988 of the areal U4b tiling (K): leaves 9976 .. 9977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4988 :
    leavesOK ctxLitU 341675000000 2 ((leaves.drop 9976).take 2) 341725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
