import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8149 of the areal U4b tiling (K): leaves 16298 .. 16299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8149 :
    leavesOK ctxLitU 167625000000 0 ((leaves.drop 16298).take 2) 335350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
