import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8281 of the areal U4b tiling (K): leaves 16562 .. 16563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8281 :
    leavesOK ctxLitU 343275000000 1 ((leaves.drop 16562).take 2) 343350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
