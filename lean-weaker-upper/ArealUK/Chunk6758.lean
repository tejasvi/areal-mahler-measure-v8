import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6758 of the areal U4b tiling (K): leaves 13516 .. 13517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6758 :
    leavesOK ctxLitU 261900000000 1 ((leaves.drop 13516).take 2) 261950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
