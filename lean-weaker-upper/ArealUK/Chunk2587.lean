import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2587 of the areal U4b tiling (K): leaves 5174 .. 5175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2587 :
    leavesOK ctxLitU 143200000000 2 ((leaves.drop 5174).take 2) 143250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
