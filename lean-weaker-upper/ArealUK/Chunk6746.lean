import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6746 of the areal U4b tiling (K): leaves 13492 .. 13493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6746 :
    leavesOK ctxLitU 261350000000 1 ((leaves.drop 13492).take 2) 261400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
