import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5602 of the areal U4b tiling (K): leaves 11204 .. 11205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5602 :
    leavesOK ctxLitU 400450000000 2 ((leaves.drop 11204).take 2) 200250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
