import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2446 of the areal U4b tiling (K): leaves 4892 .. 4893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2446 :
    leavesOK ctxLitU 277150000000 3 ((leaves.drop 4892).take 2) 277200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
