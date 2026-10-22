import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 30 of the areal U4b tiling (K): leaves 60 .. 61. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0030 :
    leavesOK ctxLitU 14325000000 3 ((leaves.drop 60).take 2) 7200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
