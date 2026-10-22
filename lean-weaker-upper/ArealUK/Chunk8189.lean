import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8189 of the areal U4b tiling (K): leaves 16378 .. 16379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8189 :
    leavesOK ctxLitU 168850000000 0 ((leaves.drop 16378).take 2) 337775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
