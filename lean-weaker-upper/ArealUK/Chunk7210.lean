import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7210 of the areal U4b tiling (K): leaves 14420 .. 14421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7210 :
    leavesOK ctxLitU 284400000000 1 ((leaves.drop 14420).take 2) 284450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
