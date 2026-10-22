import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5962 of the areal U4b tiling (K): leaves 11924 .. 11925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5962 :
    leavesOK ctxLitU 109475000000 0 ((leaves.drop 11924).take 2) 109525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
