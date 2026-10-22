import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6612 of the areal U4b tiling (K): leaves 13224 .. 13225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6612 :
    leavesOK ctxLitU 510400000000 2 ((leaves.drop 13224).take 2) 255225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
