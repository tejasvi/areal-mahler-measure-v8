import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3217 of the areal U4b tiling (K): leaves 6434 .. 6435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3217 :
    leavesOK ctxLitU 48475000000 0 ((leaves.drop 6434).take 2) 48525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
