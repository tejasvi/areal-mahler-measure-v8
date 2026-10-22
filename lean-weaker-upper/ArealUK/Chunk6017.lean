import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6017 of the areal U4b tiling (K): leaves 12034 .. 12035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6017 :
    leavesOK ctxLitU 112175000000 0 ((leaves.drop 12034).take 2) 112225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
