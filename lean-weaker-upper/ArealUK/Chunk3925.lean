import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3925 of the areal U4b tiling (K): leaves 7850 .. 7851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3925 :
    leavesOK ctxLitU 65200000000 0 ((leaves.drop 7850).take 2) 65250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
