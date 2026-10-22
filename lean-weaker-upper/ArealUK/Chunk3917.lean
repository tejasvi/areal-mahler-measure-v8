import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3917 of the areal U4b tiling (K): leaves 7834 .. 7835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3917 :
    leavesOK ctxLitU 520050000000 3 ((leaves.drop 7834).take 2) 520100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
