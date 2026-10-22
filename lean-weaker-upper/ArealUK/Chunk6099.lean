import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6099 of the areal U4b tiling (K): leaves 12198 .. 12199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6099 :
    leavesOK ctxLitU 229550000000 1 ((leaves.drop 12198).take 2) 229600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
