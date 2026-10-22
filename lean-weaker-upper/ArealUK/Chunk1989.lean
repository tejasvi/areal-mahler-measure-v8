import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1989 of the areal U4b tiling (K): leaves 3978 .. 3979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1989 :
    leavesOK ctxLitU 27900000000 0 ((leaves.drop 3978).take 2) 27950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
