import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2011 of the areal U4b tiling (K): leaves 4022 .. 4023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2011 :
    leavesOK ctxLitU 29000000000 0 ((leaves.drop 4022).take 2) 29050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
