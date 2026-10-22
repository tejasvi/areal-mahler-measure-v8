import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3027 of the areal U4b tiling (K): leaves 6054 .. 6055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3027 :
    leavesOK ctxLitU 166550000000 2 ((leaves.drop 6054).take 2) 166600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
