import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8146 of the areal U4b tiling (K): leaves 16292 .. 16293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8146 :
    leavesOK ctxLitU 167525000000 0 ((leaves.drop 16292).take 2) 335150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
