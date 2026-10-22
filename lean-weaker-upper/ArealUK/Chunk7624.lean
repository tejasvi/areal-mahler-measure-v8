import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7624 of the areal U4b tiling (K): leaves 15248 .. 15249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7624 :
    leavesOK ctxLitU 305175000000 1 ((leaves.drop 15248).take 2) 305225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
