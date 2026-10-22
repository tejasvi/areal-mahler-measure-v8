import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6663 of the areal U4b tiling (K): leaves 13326 .. 13327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6663 :
    leavesOK ctxLitU 257325000000 1 ((leaves.drop 13326).take 2) 257375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
