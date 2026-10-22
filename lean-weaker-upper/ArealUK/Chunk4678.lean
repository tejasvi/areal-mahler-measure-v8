import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4678 of the areal U4b tiling (K): leaves 9356 .. 9357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4678 :
    leavesOK ctxLitU 157975000000 1 ((leaves.drop 9356).take 2) 316050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
