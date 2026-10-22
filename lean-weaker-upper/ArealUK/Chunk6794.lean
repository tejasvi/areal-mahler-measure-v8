import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6794 of the areal U4b tiling (K): leaves 13588 .. 13589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6794 :
    leavesOK ctxLitU 263675000000 1 ((leaves.drop 13588).take 2) 263725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
