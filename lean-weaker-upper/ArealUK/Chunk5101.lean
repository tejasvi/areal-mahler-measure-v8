import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5101 of the areal U4b tiling (K): leaves 10202 .. 10203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5101 :
    leavesOK ctxLitU 87775000000 0 ((leaves.drop 10202).take 2) 87825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
