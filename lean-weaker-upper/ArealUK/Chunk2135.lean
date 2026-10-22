import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2135 of the areal U4b tiling (K): leaves 4270 .. 4271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2135 :
    leavesOK ctxLitU 124600000000 2 ((leaves.drop 4270).take 2) 124650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
