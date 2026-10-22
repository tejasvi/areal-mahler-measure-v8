import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4527 of the areal U4b tiling (K): leaves 9054 .. 9055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4527 :
    leavesOK ctxLitU 296850000000 2 ((leaves.drop 9054).take 2) 296900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
