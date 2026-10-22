import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6115 of the areal U4b tiling (K): leaves 12230 .. 12231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6115 :
    leavesOK ctxLitU 230300000000 1 ((leaves.drop 12230).take 2) 230350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
