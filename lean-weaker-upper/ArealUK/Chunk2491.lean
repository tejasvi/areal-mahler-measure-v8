import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2491 of the areal U4b tiling (K): leaves 4982 .. 4983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2491 :
    leavesOK ctxLitU 280500000000 3 ((leaves.drop 4982).take 2) 280550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
