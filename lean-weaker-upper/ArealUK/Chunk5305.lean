import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5305 of the areal U4b tiling (K): leaves 10610 .. 10611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5305 :
    leavesOK ctxLitU 372700000000 2 ((leaves.drop 10610).take 2) 186375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
