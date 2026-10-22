import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6092 of the areal U4b tiling (K): leaves 12184 .. 12185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6092 :
    leavesOK ctxLitU 458450000000 2 ((leaves.drop 12184).take 2) 229250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
