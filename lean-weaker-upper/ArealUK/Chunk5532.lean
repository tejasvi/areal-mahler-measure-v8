import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5532 of the areal U4b tiling (K): leaves 11064 .. 11065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5532 :
    leavesOK ctxLitU 196950000000 1 ((leaves.drop 11064).take 2) 197000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
