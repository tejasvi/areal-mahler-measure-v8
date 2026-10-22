import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2464 of the areal U4b tiling (K): leaves 4928 .. 4929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2464 :
    leavesOK ctxLitU 278175000000 3 ((leaves.drop 4928).take 2) 278225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
