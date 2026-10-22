import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3788 of the areal U4b tiling (K): leaves 7576 .. 7577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3788 :
    leavesOK ctxLitU 253775000000 2 ((leaves.drop 7576).take 2) 253825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
