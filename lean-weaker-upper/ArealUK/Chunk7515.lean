import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7515 of the areal U4b tiling (K): leaves 15030 .. 15031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7515 :
    leavesOK ctxLitU 299675000000 1 ((leaves.drop 15030).take 2) 299725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
