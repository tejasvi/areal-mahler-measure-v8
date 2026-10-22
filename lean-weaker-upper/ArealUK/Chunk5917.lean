import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5917 of the areal U4b tiling (K): leaves 11834 .. 11835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5917 :
    leavesOK ctxLitU 107275000000 0 ((leaves.drop 11834).take 2) 107325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
