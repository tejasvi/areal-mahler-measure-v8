import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8323 of the areal U4b tiling (K): leaves 16646 .. 16647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8323 :
    leavesOK ctxLitU 346000000000 1 ((leaves.drop 16646).take 2) 173025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
