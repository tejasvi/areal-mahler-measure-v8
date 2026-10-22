import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3573 of the areal U4b tiling (K): leaves 7146 .. 7147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3573 :
    leavesOK ctxLitU 238850000000 2 ((leaves.drop 7146).take 2) 238900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
