import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2513 of the areal U4b tiling (K): leaves 5026 .. 5027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2513 :
    leavesOK ctxLitU 281700000000 3 ((leaves.drop 5026).take 2) 281750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
