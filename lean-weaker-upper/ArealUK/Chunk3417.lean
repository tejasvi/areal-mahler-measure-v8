import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3417 of the areal U4b tiling (K): leaves 6834 .. 6835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3417 :
    leavesOK ctxLitU 229900000000 2 ((leaves.drop 6834).take 2) 229950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
