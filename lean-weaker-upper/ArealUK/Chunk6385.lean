import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6385 of the areal U4b tiling (K): leaves 12770 .. 12771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6385 :
    leavesOK ctxLitU 243675000000 1 ((leaves.drop 12770).take 2) 243725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
