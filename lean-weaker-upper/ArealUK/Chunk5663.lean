import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5663 of the areal U4b tiling (K): leaves 11326 .. 11327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5663 :
    leavesOK ctxLitU 407275000000 2 ((leaves.drop 11326).take 2) 407325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
