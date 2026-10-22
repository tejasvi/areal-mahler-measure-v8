import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2369 of the areal U4b tiling (K): leaves 4738 .. 4739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2369 :
    leavesOK ctxLitU 135550000000 2 ((leaves.drop 4738).take 2) 135600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
