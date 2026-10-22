import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 546 of the areal U4b tiling (K): leaves 1092 .. 1093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0546 :
    leavesOK ctxLitU 196575000000 5 ((leaves.drop 1092).take 2) 98325000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
