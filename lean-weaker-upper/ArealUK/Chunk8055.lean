import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8055 of the areal U4b tiling (K): leaves 16110 .. 16111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8055 :
    leavesOK ctxLitU 329425000000 1 ((leaves.drop 16110).take 2) 164750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
