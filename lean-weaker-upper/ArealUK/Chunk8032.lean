import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8032 of the areal U4b tiling (K): leaves 16064 .. 16065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8032 :
    leavesOK ctxLitU 328050000000 1 ((leaves.drop 16064).take 2) 164050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
