import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2980 of the areal U4b tiling (K): leaves 5960 .. 5961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2980 :
    leavesOK ctxLitU 164200000000 2 ((leaves.drop 5960).take 2) 164250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
