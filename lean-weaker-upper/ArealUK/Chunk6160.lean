import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6160 of the areal U4b tiling (K): leaves 12320 .. 12321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6160 :
    leavesOK ctxLitU 232525000000 1 ((leaves.drop 12320).take 2) 232575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
