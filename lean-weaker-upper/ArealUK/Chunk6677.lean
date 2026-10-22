import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6677 of the areal U4b tiling (K): leaves 13354 .. 13355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6677 :
    leavesOK ctxLitU 516050000000 2 ((leaves.drop 13354).take 2) 258050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
