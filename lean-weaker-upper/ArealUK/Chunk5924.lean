import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5924 of the areal U4b tiling (K): leaves 11848 .. 11849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5924 :
    leavesOK ctxLitU 107625000000 0 ((leaves.drop 11848).take 2) 107675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
