import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2399 of the areal U4b tiling (K): leaves 4798 .. 4799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2399 :
    leavesOK ctxLitU 274025000000 3 ((leaves.drop 4798).take 2) 137050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
