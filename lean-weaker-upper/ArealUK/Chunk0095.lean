import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 95 of the areal U4b tiling (K): leaves 190 .. 191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0095 :
    leavesOK ctxLitU 17775000000 3 ((leaves.drop 190).take 2) 4475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
