import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7211 of the areal U4b tiling (K): leaves 14422 .. 14423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7211 :
    leavesOK ctxLitU 284450000000 1 ((leaves.drop 14422).take 2) 284500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
