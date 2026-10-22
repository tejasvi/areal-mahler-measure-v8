import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3153 of the areal U4b tiling (K): leaves 6306 .. 6307. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3153 :
    leavesOK ctxLitU 45275000000 0 ((leaves.drop 6306).take 2) 45325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
