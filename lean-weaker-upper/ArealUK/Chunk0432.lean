import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 432 of the areal U4b tiling (K): leaves 864 .. 865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0432 :
    leavesOK ctxLitU 10950000000 1 ((leaves.drop 864).take 2) 43950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
