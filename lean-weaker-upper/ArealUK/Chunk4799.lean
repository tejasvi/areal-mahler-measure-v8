import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4799 of the areal U4b tiling (K): leaves 9598 .. 9599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4799 :
    leavesOK ctxLitU 163100000000 1 ((leaves.drop 9598).take 2) 326300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
