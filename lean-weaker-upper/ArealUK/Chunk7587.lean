import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7587 of the areal U4b tiling (K): leaves 15174 .. 15175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7587 :
    leavesOK ctxLitU 303300000000 1 ((leaves.drop 15174).take 2) 303350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
