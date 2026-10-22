import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2289 of the areal U4b tiling (K): leaves 4578 .. 4579. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2289 :
    leavesOK ctxLitU 263925000000 3 ((leaves.drop 4578).take 2) 132000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
