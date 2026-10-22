import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 115 of the areal U4b tiling (K): leaves 230 .. 231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0115 :
    leavesOK ctxLitU 38525000000 4 ((leaves.drop 230).take 2) 154225000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
