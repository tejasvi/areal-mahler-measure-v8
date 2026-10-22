import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7015 of the areal U4b tiling (K): leaves 14030 .. 14031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7015 :
    leavesOK ctxLitU 274625000000 1 ((leaves.drop 14030).take 2) 274675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
