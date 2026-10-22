import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2346 of the areal U4b tiling (K): leaves 4692 .. 4693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2346 :
    leavesOK ctxLitU 134450000000 2 ((leaves.drop 4692).take 2) 134500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
