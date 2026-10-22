import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6678 of the areal U4b tiling (K): leaves 13356 .. 13357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6678 :
    leavesOK ctxLitU 258050000000 1 ((leaves.drop 13356).take 2) 258100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
