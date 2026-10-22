import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5711 of the areal U4b tiling (K): leaves 11422 .. 11423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5711 :
    leavesOK ctxLitU 409625000000 2 ((leaves.drop 11422).take 2) 409675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
