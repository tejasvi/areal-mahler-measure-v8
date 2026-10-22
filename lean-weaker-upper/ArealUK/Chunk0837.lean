import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 837 of the areal U4b tiling (K): leaves 1674 .. 1675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0837 :
    leavesOK ctxLitU 12350000000 0 ((leaves.drop 1674).take 2) 12400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
