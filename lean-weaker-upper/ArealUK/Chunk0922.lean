import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 922 of the areal U4b tiling (K): leaves 1844 .. 1845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0922 :
    leavesOK ctxLitU 119000000000 3 ((leaves.drop 1844).take 2) 119050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
