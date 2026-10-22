import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4160 of the areal U4b tiling (K): leaves 8320 .. 8321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4160 :
    leavesOK ctxLitU 79253087379026795198583717671 60 ((leaves.drop 8320).take 2) 68775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
