import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6286 of the areal U4b tiling (K): leaves 12572 .. 12573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6286 :
    leavesOK ctxLitU 238775000000 1 ((leaves.drop 12572).take 2) 238825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
