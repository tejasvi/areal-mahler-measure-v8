import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3645 of the areal U4b tiling (K): leaves 7290 .. 7291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3645 :
    leavesOK ctxLitU 121475000000 1 ((leaves.drop 7290).take 2) 243025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
