import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5664 of the areal U4b tiling (K): leaves 11328 .. 11329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5664 :
    leavesOK ctxLitU 407325000000 2 ((leaves.drop 11328).take 2) 407375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
