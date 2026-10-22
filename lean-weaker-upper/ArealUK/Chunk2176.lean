import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2176 of the areal U4b tiling (K): leaves 4352 .. 4353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2176 :
    leavesOK ctxLitU 126475000000 2 ((leaves.drop 4352).take 2) 126525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
