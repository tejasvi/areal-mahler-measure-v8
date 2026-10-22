import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4883 of the areal U4b tiling (K): leaves 9766 .. 9767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4883 :
    leavesOK ctxLitU 166575000000 1 ((leaves.drop 9766).take 2) 333250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
