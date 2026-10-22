import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 94 of the areal U4b tiling (K): leaves 188 .. 189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0094 :
    leavesOK ctxLitU 17725000000 3 ((leaves.drop 188).take 2) 17775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
