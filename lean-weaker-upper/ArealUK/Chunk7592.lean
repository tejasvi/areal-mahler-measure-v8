import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7592 of the areal U4b tiling (K): leaves 15184 .. 15185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7592 :
    leavesOK ctxLitU 303550000000 1 ((leaves.drop 15184).take 2) 303600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
