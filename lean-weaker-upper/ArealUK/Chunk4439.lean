import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4439 of the areal U4b tiling (K): leaves 8878 .. 8879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4439 :
    leavesOK ctxLitU 291400000000 2 ((leaves.drop 8878).take 2) 291450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
