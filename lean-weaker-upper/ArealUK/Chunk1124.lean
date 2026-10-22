import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1124 of the areal U4b tiling (K): leaves 2248 .. 2249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1124 :
    leavesOK ctxLitU 259225000000 4 ((leaves.drop 2248).take 2) 64825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
