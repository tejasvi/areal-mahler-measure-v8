import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2477 of the areal U4b tiling (K): leaves 4954 .. 4955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2477 :
    leavesOK ctxLitU 279075000000 3 ((leaves.drop 4954).take 2) 279125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
