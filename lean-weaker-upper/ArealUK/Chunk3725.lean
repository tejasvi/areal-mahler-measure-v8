import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3725 of the areal U4b tiling (K): leaves 7450 .. 7451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3725 :
    leavesOK ctxLitU 250625000000 2 ((leaves.drop 7450).take 2) 250675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
