import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8500 of the areal U4b tiling (K): leaves 17000 .. 17001. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8500 :
    leavesOK ctxLitU 181025000000 0 ((leaves.drop 17000).take 2) 181075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
