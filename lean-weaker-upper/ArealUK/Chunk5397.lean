import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5397 of the areal U4b tiling (K): leaves 10794 .. 10795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5397 :
    leavesOK ctxLitU 190725000000 1 ((leaves.drop 10794).take 2) 190775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
