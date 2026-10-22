import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6224 of the areal U4b tiling (K): leaves 12448 .. 12449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6224 :
    leavesOK ctxLitU 235675000000 1 ((leaves.drop 12448).take 2) 235725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
