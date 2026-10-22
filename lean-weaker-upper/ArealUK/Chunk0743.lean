import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 743 of the areal U4b tiling (K): leaves 1486 .. 1487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0743 :
    leavesOK ctxLitU 15375000000 1 ((leaves.drop 1486).take 2) 7725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
