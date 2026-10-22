import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2645 of the areal U4b tiling (K): leaves 5290 .. 5291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2645 :
    leavesOK ctxLitU 292950000000 3 ((leaves.drop 5290).take 2) 146500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
