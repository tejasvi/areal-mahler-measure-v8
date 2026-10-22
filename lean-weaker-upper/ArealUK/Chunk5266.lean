import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5266 of the areal U4b tiling (K): leaves 10532 .. 10533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5266 :
    leavesOK ctxLitU 184475000000 1 ((leaves.drop 10532).take 2) 184525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
