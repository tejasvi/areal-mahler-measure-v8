import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 374 of the areal U4b tiling (K): leaves 748 .. 749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0374 :
    leavesOK ctxLitU 18350000000 2 ((leaves.drop 748).take 2) 18400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
