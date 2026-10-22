import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6547 of the areal U4b tiling (K): leaves 13094 .. 13095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6547 :
    leavesOK ctxLitU 126025000000 0 ((leaves.drop 13094).take 2) 126075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
