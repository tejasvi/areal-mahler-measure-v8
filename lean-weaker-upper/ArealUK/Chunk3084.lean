import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3084 of the areal U4b tiling (K): leaves 6168 .. 6169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3084 :
    leavesOK ctxLitU 169400000000 2 ((leaves.drop 6168).take 2) 169450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
