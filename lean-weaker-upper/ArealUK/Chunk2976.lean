import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2976 of the areal U4b tiling (K): leaves 5952 .. 5953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2976 :
    leavesOK ctxLitU 164000000000 2 ((leaves.drop 5952).take 2) 164050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
