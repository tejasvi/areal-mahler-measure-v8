import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7642 of the areal U4b tiling (K): leaves 15284 .. 15285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7642 :
    leavesOK ctxLitU 306175000000 1 ((leaves.drop 15284).take 2) 306225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
