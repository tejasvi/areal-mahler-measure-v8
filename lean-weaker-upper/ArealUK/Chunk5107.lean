import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5107 of the areal U4b tiling (K): leaves 10214 .. 10215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5107 :
    leavesOK ctxLitU 88075000000 0 ((leaves.drop 10214).take 2) 88125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
