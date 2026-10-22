import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 798 of the areal U4b tiling (K): leaves 1596 .. 1597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0798 :
    leavesOK ctxLitU 10400000000 0 ((leaves.drop 1596).take 2) 10450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
