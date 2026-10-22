import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5522 of the areal U4b tiling (K): leaves 11044 .. 11045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5522 :
    leavesOK ctxLitU 196525000000 1 ((leaves.drop 11044).take 2) 196575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
