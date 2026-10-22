import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 66 of the areal U4b tiling (K): leaves 132 .. 133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0066 :
    leavesOK ctxLitU 37153962361894766614311025980 64 ((leaves.drop 132).take 2) 9298525309842045423982205196 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
