import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3064 of the areal U4b tiling (K): leaves 6128 .. 6129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3064 :
    leavesOK ctxLitU 168400000000 2 ((leaves.drop 6128).take 2) 168450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
