import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3507 of the areal U4b tiling (K): leaves 7014 .. 7015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3507 :
    leavesOK ctxLitU 235100000000 2 ((leaves.drop 7014).take 2) 235150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
