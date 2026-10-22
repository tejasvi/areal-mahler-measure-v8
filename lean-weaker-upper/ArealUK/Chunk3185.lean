import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3185 of the areal U4b tiling (K): leaves 6370 .. 6371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3185 :
    leavesOK ctxLitU 46875000000 0 ((leaves.drop 6370).take 2) 46925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
