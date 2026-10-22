import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1094 of the areal U4b tiling (K): leaves 2188 .. 2189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1094 :
    leavesOK ctxLitU 127950000000 3 ((leaves.drop 2188).take 2) 128000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
