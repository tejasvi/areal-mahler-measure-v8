import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5665 of the areal U4b tiling (K): leaves 11330 .. 11331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5665 :
    leavesOK ctxLitU 407375000000 2 ((leaves.drop 11330).take 2) 407425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
