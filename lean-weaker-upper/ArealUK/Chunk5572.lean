import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5572 of the areal U4b tiling (K): leaves 11144 .. 11145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5572 :
    leavesOK ctxLitU 198875000000 1 ((leaves.drop 11144).take 2) 198925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
