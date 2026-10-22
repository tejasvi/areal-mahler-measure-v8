import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6165 of the areal U4b tiling (K): leaves 12330 .. 12331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6165 :
    leavesOK ctxLitU 232775000000 1 ((leaves.drop 12330).take 2) 232825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
