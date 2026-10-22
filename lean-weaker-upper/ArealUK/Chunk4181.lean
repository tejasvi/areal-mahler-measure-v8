import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4181 of the areal U4b tiling (K): leaves 8362 .. 8363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4181 :
    leavesOK ctxLitU 277425000000 2 ((leaves.drop 8362).take 2) 277475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
