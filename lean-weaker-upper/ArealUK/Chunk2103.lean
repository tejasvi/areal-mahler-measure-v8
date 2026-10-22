import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2103 of the areal U4b tiling (K): leaves 4206 .. 4207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2103 :
    leavesOK ctxLitU 123050000000 2 ((leaves.drop 4206).take 2) 123100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
