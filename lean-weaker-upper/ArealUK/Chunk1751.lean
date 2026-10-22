import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1751 of the areal U4b tiling (K): leaves 3502 .. 3503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1751 :
    leavesOK ctxLitU 175525000000 3 ((leaves.drop 3502).take 2) 175575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
