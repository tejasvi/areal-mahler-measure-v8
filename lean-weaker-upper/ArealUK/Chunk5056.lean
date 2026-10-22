import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5056 of the areal U4b tiling (K): leaves 10112 .. 10113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5056 :
    leavesOK ctxLitU 347275000000 2 ((leaves.drop 10112).take 2) 173675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
