import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5318 of the areal U4b tiling (K): leaves 10636 .. 10637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5318 :
    leavesOK ctxLitU 186950000000 1 ((leaves.drop 10636).take 2) 187000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
