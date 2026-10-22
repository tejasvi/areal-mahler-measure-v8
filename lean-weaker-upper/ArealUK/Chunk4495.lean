import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4495 of the areal U4b tiling (K): leaves 8990 .. 8991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4495 :
    leavesOK ctxLitU 294725000000 2 ((leaves.drop 8990).take 2) 294775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
