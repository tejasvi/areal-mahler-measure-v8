import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8145 of the areal U4b tiling (K): leaves 16290 .. 16291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8145 :
    leavesOK ctxLitU 335000000000 1 ((leaves.drop 16290).take 2) 167525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
