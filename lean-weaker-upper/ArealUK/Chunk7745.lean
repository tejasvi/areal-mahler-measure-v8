import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7745 of the areal U4b tiling (K): leaves 15490 .. 15491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7745 :
    leavesOK ctxLitU 311425000000 1 ((leaves.drop 15490).take 2) 311475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
