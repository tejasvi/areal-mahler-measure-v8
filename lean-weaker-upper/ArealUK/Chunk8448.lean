import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8448 of the areal U4b tiling (K): leaves 16896 .. 16897. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8448 :
    leavesOK ctxLitU 178425000000 0 ((leaves.drop 16896).take 2) 178475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
