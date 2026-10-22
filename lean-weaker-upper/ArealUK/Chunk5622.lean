import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5622 of the areal U4b tiling (K): leaves 11244 .. 11245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5622 :
    leavesOK ctxLitU 100675000000 0 ((leaves.drop 11244).take 2) 100725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
