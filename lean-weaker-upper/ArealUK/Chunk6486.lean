import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6486 of the areal U4b tiling (K): leaves 12972 .. 12973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6486 :
    leavesOK ctxLitU 248550000000 1 ((leaves.drop 12972).take 2) 248600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
