import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3227 of the areal U4b tiling (K): leaves 6454 .. 6455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3227 :
    leavesOK ctxLitU 48975000000 0 ((leaves.drop 6454).take 2) 49025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
