import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4615 of the areal U4b tiling (K): leaves 9230 .. 9231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4615 :
    leavesOK ctxLitU 77600000000 0 ((leaves.drop 9230).take 2) 77650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
