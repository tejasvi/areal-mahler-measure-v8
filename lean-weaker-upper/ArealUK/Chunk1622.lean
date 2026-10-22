import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1622 of the areal U4b tiling (K): leaves 3244 .. 3245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1622 :
    leavesOK ctxLitU 167325000000 3 ((leaves.drop 3244).take 2) 167375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
