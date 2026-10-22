import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4917 of the areal U4b tiling (K): leaves 9834 .. 9835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4917 :
    leavesOK ctxLitU 336075000000 2 ((leaves.drop 9834).take 2) 168075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
