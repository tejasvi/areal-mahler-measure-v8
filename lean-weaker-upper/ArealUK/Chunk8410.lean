import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8410 of the areal U4b tiling (K): leaves 16820 .. 16821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8410 :
    leavesOK ctxLitU 176525000000 0 ((leaves.drop 16820).take 2) 176575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
