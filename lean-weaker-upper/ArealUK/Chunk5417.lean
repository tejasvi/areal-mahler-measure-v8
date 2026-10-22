import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5417 of the areal U4b tiling (K): leaves 10834 .. 10835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5417 :
    leavesOK ctxLitU 191625000000 1 ((leaves.drop 10834).take 2) 191675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
