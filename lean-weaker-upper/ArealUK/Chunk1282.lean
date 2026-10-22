import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1282 of the areal U4b tiling (K): leaves 2564 .. 2565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1282 :
    leavesOK ctxLitU 140775000000 3 ((leaves.drop 2564).take 2) 140825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
