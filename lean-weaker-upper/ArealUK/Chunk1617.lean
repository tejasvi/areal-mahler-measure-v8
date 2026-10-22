import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1617 of the areal U4b tiling (K): leaves 3234 .. 3235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1617 :
    leavesOK ctxLitU 83475000000 2 ((leaves.drop 3234).take 2) 48151595876443516430322477906 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
