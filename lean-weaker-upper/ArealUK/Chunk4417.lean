import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4417 of the areal U4b tiling (K): leaves 8834 .. 8835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4417 :
    leavesOK ctxLitU 290300000000 2 ((leaves.drop 8834).take 2) 290350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
