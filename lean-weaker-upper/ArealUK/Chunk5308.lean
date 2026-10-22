import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5308 of the areal U4b tiling (K): leaves 10616 .. 10617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5308 :
    leavesOK ctxLitU 186450000000 1 ((leaves.drop 10616).take 2) 186500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
