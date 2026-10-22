import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8295 of the areal U4b tiling (K): leaves 16590 .. 16591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8295 :
    leavesOK ctxLitU 344200000000 1 ((leaves.drop 16590).take 2) 344250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
