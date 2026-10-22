import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5779 of the areal U4b tiling (K): leaves 11558 .. 11559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5779 :
    leavesOK ctxLitU 207725000000 1 ((leaves.drop 11558).take 2) 207775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
