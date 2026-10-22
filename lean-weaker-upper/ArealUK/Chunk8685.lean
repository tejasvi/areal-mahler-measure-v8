import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8685 of the areal U4b tiling (K): leaves 17370 .. 17371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8685 :
    leavesOK ctxLitU 190275000000 0 ((leaves.drop 17370).take 2) 190325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
