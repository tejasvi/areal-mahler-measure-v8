import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1653 of the areal U4b tiling (K): leaves 3306 .. 3307. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1653 :
    leavesOK ctxLitU 169050000000 3 ((leaves.drop 3306).take 2) 169100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
