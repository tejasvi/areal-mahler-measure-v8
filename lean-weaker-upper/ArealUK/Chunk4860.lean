import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4860 of the areal U4b tiling (K): leaves 9720 .. 9721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4860 :
    leavesOK ctxLitU 165700000000 1 ((leaves.drop 9720).take 2) 165750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
