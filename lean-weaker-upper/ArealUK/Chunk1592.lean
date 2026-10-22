import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1592 of the areal U4b tiling (K): leaves 3184 .. 3185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1592 :
    leavesOK ctxLitU 165525000000 3 ((leaves.drop 3184).take 2) 165575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
