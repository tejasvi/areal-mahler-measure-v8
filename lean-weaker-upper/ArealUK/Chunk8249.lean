import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8249 of the areal U4b tiling (K): leaves 16498 .. 16499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8249 :
    leavesOK ctxLitU 341375000000 1 ((leaves.drop 16498).take 2) 341425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
