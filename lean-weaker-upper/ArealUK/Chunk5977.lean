import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5977 of the areal U4b tiling (K): leaves 11954 .. 11955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5977 :
    leavesOK ctxLitU 110225000000 0 ((leaves.drop 11954).take 2) 110275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
