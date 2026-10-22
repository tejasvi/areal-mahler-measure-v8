import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4379 of the areal U4b tiling (K): leaves 8758 .. 8759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4379 :
    leavesOK ctxLitU 144075000000 1 ((leaves.drop 8758).take 2) 288250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
