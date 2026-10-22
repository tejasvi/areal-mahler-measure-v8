import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6417 of the areal U4b tiling (K): leaves 12834 .. 12835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6417 :
    leavesOK ctxLitU 245250000000 1 ((leaves.drop 12834).take 2) 245300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
