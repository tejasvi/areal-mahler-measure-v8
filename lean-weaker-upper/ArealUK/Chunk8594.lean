import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8594 of the areal U4b tiling (K): leaves 17188 .. 17189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8594 :
    leavesOK ctxLitU 185725000000 0 ((leaves.drop 17188).take 2) 185775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
