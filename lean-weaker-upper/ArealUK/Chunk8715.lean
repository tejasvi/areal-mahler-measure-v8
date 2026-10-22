import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8715 of the areal U4b tiling (K): leaves 17430 .. 17431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8715 :
    leavesOK ctxLitU 191775000000 0 ((leaves.drop 17430).take 2) 191825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
