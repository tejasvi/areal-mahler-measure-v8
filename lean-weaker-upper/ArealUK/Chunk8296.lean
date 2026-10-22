import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8296 of the areal U4b tiling (K): leaves 16592 .. 16593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8296 :
    leavesOK ctxLitU 344250000000 1 ((leaves.drop 16592).take 2) 172150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
