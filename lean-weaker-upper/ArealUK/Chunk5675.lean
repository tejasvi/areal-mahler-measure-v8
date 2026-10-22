import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5675 of the areal U4b tiling (K): leaves 11350 .. 11351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5675 :
    leavesOK ctxLitU 407875000000 2 ((leaves.drop 11350).take 2) 407925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
