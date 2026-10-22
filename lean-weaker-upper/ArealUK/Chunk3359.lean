import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3359 of the areal U4b tiling (K): leaves 6718 .. 6719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3359 :
    leavesOK ctxLitU 55525000000 0 ((leaves.drop 6718).take 2) 55575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
