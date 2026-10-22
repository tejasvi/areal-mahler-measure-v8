import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4307 of the areal U4b tiling (K): leaves 8614 .. 8615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4307 :
    leavesOK ctxLitU 71050000000 0 ((leaves.drop 8614).take 2) 142200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
