import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2661 of the areal U4b tiling (K): leaves 5322 .. 5323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2661 :
    leavesOK ctxLitU 147075000000 2 ((leaves.drop 5322).take 2) 147125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
