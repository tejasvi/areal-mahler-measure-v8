import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8225 of the areal U4b tiling (K): leaves 16450 .. 16451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8225 :
    leavesOK ctxLitU 169925000000 0 ((leaves.drop 16450).take 2) 339950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
