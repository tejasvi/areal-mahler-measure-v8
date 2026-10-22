import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3792 of the areal U4b tiling (K): leaves 7584 .. 7585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3792 :
    leavesOK ctxLitU 253975000000 2 ((leaves.drop 7584).take 2) 254025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
