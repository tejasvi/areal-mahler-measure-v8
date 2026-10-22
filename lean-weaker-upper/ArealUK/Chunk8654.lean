import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8654 of the areal U4b tiling (K): leaves 17308 .. 17309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8654 :
    leavesOK ctxLitU 188725000000 0 ((leaves.drop 17308).take 2) 188775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
