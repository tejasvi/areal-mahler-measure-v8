import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5666 of the areal U4b tiling (K): leaves 11332 .. 11333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5666 :
    leavesOK ctxLitU 407425000000 2 ((leaves.drop 11332).take 2) 407475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
