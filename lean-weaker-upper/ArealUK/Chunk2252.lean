import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2252 of the areal U4b tiling (K): leaves 4504 .. 4505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2252 :
    leavesOK ctxLitU 129575000000 2 ((leaves.drop 4504).take 2) 259225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
