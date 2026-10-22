import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1686 of the areal U4b tiling (K): leaves 3372 .. 3373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1686 :
    leavesOK ctxLitU 86075000000 2 ((leaves.drop 3372).take 2) 172225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
