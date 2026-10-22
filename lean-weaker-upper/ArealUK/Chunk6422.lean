import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6422 of the areal U4b tiling (K): leaves 12844 .. 12845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6422 :
    leavesOK ctxLitU 245500000000 1 ((leaves.drop 12844).take 2) 245550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
