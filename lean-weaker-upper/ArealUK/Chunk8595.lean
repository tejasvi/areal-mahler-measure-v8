import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8595 of the areal U4b tiling (K): leaves 17190 .. 17191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8595 :
    leavesOK ctxLitU 185775000000 0 ((leaves.drop 17190).take 2) 185825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
