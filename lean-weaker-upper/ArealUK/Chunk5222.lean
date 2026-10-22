import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5222 of the areal U4b tiling (K): leaves 10444 .. 10445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5222 :
    leavesOK ctxLitU 182300000000 1 ((leaves.drop 10444).take 2) 182350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
