import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8464 of the areal U4b tiling (K): leaves 16928 .. 16929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8464 :
    leavesOK ctxLitU 179225000000 0 ((leaves.drop 16928).take 2) 179275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
