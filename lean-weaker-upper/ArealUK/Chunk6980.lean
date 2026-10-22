import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6980 of the areal U4b tiling (K): leaves 13960 .. 13961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6980 :
    leavesOK ctxLitU 272950000000 1 ((leaves.drop 13960).take 2) 273000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
