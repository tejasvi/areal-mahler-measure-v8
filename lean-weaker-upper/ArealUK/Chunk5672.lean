import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5672 of the areal U4b tiling (K): leaves 11344 .. 11345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5672 :
    leavesOK ctxLitU 407725000000 2 ((leaves.drop 11344).take 2) 407775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
