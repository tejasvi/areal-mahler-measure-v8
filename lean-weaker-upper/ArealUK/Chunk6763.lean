import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6763 of the areal U4b tiling (K): leaves 13526 .. 13527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6763 :
    leavesOK ctxLitU 262150000000 1 ((leaves.drop 13526).take 2) 262200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
