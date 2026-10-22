import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3483 of the areal U4b tiling (K): leaves 6966 .. 6967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3483 :
    leavesOK ctxLitU 233700000000 2 ((leaves.drop 6966).take 2) 116875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
