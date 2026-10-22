import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8782 of the areal U4b tiling (K): leaves 17564 .. 17565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8782 :
    leavesOK ctxLitU 195125000000 0 ((leaves.drop 17564).take 2) 195175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
