import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4837 of the areal U4b tiling (K): leaves 9674 .. 9675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4837 :
    leavesOK ctxLitU 164625000000 1 ((leaves.drop 9674).take 2) 164675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
