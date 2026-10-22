import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4241 of the areal U4b tiling (K): leaves 8482 .. 8483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4241 :
    leavesOK ctxLitU 280525000000 2 ((leaves.drop 8482).take 2) 140300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
