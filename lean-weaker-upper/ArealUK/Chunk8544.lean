import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8544 of the areal U4b tiling (K): leaves 17088 .. 17089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8544 :
    leavesOK ctxLitU 183225000000 0 ((leaves.drop 17088).take 2) 183275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
