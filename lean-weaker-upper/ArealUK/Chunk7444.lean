import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7444 of the areal U4b tiling (K): leaves 14888 .. 14889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7444 :
    leavesOK ctxLitU 296100000000 1 ((leaves.drop 14888).take 2) 296150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
