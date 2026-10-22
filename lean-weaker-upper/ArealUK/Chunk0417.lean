import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 417 of the areal U4b tiling (K): leaves 834 .. 835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0417 :
    leavesOK ctxLitU 21300000000 2 ((leaves.drop 834).take 2) 85400000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
