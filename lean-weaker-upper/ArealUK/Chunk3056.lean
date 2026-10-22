import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3056 of the areal U4b tiling (K): leaves 6112 .. 6113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3056 :
    leavesOK ctxLitU 168000000000 2 ((leaves.drop 6112).take 2) 168050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
