import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7917 of the areal U4b tiling (K): leaves 15834 .. 15835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7917 :
    leavesOK ctxLitU 321150000000 1 ((leaves.drop 15834).take 2) 321200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
