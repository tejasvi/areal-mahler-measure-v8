import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2162 of the areal U4b tiling (K): leaves 4324 .. 4325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2162 :
    leavesOK ctxLitU 125850000000 2 ((leaves.drop 4324).take 2) 125900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
