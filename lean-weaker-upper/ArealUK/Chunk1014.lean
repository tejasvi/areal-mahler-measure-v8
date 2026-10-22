import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1014 of the areal U4b tiling (K): leaves 2028 .. 2029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1014 :
    leavesOK ctxLitU 123950000000 3 ((leaves.drop 2028).take 2) 124000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
