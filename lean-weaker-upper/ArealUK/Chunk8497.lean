import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8497 of the areal U4b tiling (K): leaves 16994 .. 16995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8497 :
    leavesOK ctxLitU 180875000000 0 ((leaves.drop 16994).take 2) 180925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
