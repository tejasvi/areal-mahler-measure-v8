import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3179 of the areal U4b tiling (K): leaves 6358 .. 6359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3179 :
    leavesOK ctxLitU 46575000000 0 ((leaves.drop 6358).take 2) 46625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
