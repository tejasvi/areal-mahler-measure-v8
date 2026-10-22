import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4867 of the areal U4b tiling (K): leaves 9734 .. 9735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4867 :
    leavesOK ctxLitU 165975000000 1 ((leaves.drop 9734).take 2) 332050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
