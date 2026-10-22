import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1962 of the areal U4b tiling (K): leaves 3924 .. 3925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1962 :
    leavesOK ctxLitU 26550000000 0 ((leaves.drop 3924).take 2) 26600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
