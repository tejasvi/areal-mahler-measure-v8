import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5069 of the areal U4b tiling (K): leaves 10138 .. 10139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5069 :
    leavesOK ctxLitU 174200000000 1 ((leaves.drop 10138).take 2) 348475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
