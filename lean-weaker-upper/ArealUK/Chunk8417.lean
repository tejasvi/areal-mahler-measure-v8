import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8417 of the areal U4b tiling (K): leaves 16834 .. 16835. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8417 :
    leavesOK ctxLitU 176875000000 0 ((leaves.drop 16834).take 2) 176925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
