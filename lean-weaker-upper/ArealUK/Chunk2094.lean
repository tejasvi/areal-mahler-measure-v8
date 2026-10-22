import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2094 of the areal U4b tiling (K): leaves 4188 .. 4189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2094 :
    leavesOK ctxLitU 122600000000 2 ((leaves.drop 4188).take 2) 122650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
