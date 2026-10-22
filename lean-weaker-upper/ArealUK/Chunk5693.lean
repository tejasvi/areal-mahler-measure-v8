import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5693 of the areal U4b tiling (K): leaves 11386 .. 11387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5693 :
    leavesOK ctxLitU 408675000000 2 ((leaves.drop 11386).take 2) 408725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
