import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5508 of the areal U4b tiling (K): leaves 11016 .. 11017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5508 :
    leavesOK ctxLitU 195925000000 1 ((leaves.drop 11016).take 2) 391925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
