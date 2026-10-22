import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5047 of the areal U4b tiling (K): leaves 10094 .. 10095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5047 :
    leavesOK ctxLitU 173300000000 1 ((leaves.drop 10094).take 2) 346700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
