import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7449 of the areal U4b tiling (K): leaves 14898 .. 14899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7449 :
    leavesOK ctxLitU 296350000000 1 ((leaves.drop 14898).take 2) 296400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
