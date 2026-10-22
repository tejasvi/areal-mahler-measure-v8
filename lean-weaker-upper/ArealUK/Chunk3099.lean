import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3099 of the areal U4b tiling (K): leaves 6198 .. 6199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3099 :
    leavesOK ctxLitU 42625000000 0 ((leaves.drop 6198).take 2) 42675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
