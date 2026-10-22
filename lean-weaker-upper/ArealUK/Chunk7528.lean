import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7528 of the areal U4b tiling (K): leaves 15056 .. 15057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7528 :
    leavesOK ctxLitU 300325000000 1 ((leaves.drop 15056).take 2) 300375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
