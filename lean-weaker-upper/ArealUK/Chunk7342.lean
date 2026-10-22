import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7342 of the areal U4b tiling (K): leaves 14684 .. 14685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7342 :
    leavesOK ctxLitU 291000000000 1 ((leaves.drop 14684).take 2) 291050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
