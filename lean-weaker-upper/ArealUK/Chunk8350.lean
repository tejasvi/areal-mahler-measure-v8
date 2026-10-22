import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8350 of the areal U4b tiling (K): leaves 16700 .. 16701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8350 :
    leavesOK ctxLitU 695175000000 2 ((leaves.drop 16700).take 2) 695225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
