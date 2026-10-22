import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4607 of the areal U4b tiling (K): leaves 9214 .. 9215. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4607 :
    leavesOK ctxLitU 77200000000 0 ((leaves.drop 9214).take 2) 77250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
