import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5637 of the areal U4b tiling (K): leaves 11274 .. 11275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5637 :
    leavesOK ctxLitU 810800000000 3 ((leaves.drop 11274).take 2) 405425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
