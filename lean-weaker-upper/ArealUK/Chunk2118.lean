import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2118 of the areal U4b tiling (K): leaves 4236 .. 4237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2118 :
    leavesOK ctxLitU 247600000000 3 ((leaves.drop 4236).take 2) 123825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
