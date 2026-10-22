import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3258 of the areal U4b tiling (K): leaves 6516 .. 6517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3258 :
    leavesOK ctxLitU 58210053757176551031762992358 60 ((leaves.drop 6516).take 2) 50525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
