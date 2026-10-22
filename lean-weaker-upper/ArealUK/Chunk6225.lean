import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6225 of the areal U4b tiling (K): leaves 12450 .. 12451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6225 :
    leavesOK ctxLitU 235725000000 1 ((leaves.drop 12450).take 2) 235775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
