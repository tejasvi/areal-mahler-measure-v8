import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7636 of the areal U4b tiling (K): leaves 15272 .. 15273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7636 :
    leavesOK ctxLitU 305825000000 1 ((leaves.drop 15272).take 2) 305875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
