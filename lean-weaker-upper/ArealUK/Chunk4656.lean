import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4656 of the areal U4b tiling (K): leaves 9312 .. 9313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4656 :
    leavesOK ctxLitU 314050000000 2 ((leaves.drop 9312).take 2) 157050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
