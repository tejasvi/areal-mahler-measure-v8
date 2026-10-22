import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 777 of the areal U4b tiling (K): leaves 1554 .. 1555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0777 :
    leavesOK ctxLitU 9375000000 0 ((leaves.drop 1554).take 2) 9425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
