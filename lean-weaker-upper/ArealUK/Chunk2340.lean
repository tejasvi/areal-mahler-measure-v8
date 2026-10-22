import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2340 of the areal U4b tiling (K): leaves 4680 .. 4681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2340 :
    leavesOK ctxLitU 134150000000 2 ((leaves.drop 4680).take 2) 134200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
