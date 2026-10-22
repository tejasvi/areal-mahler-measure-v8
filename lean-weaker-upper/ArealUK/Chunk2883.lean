import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2883 of the areal U4b tiling (K): leaves 5766 .. 5767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2883 :
    leavesOK ctxLitU 159400000000 2 ((leaves.drop 5766).take 2) 159450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
