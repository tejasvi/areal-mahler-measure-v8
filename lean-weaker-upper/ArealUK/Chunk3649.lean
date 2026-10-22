import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3649 of the areal U4b tiling (K): leaves 7298 .. 7299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3649 :
    leavesOK ctxLitU 243175000000 2 ((leaves.drop 7298).take 2) 243225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
