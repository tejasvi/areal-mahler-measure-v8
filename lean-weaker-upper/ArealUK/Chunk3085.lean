import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3085 of the areal U4b tiling (K): leaves 6170 .. 6171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3085 :
    leavesOK ctxLitU 169450000000 2 ((leaves.drop 6170).take 2) 169500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
