import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6078 of the areal U4b tiling (K): leaves 12156 .. 12157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6078 :
    leavesOK ctxLitU 228575000000 1 ((leaves.drop 12156).take 2) 457250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
