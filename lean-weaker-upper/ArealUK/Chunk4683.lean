import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4683 of the areal U4b tiling (K): leaves 9366 .. 9367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4683 :
    leavesOK ctxLitU 316325000000 2 ((leaves.drop 9366).take 2) 158200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
