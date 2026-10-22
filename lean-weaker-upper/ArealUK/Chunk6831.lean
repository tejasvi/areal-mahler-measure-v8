import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6831 of the areal U4b tiling (K): leaves 13662 .. 13663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6831 :
    leavesOK ctxLitU 265500000000 1 ((leaves.drop 13662).take 2) 265550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
