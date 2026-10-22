import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1799 of the areal U4b tiling (K): leaves 3598 .. 3599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1799 :
    leavesOK ctxLitU 178225000000 3 ((leaves.drop 3598).take 2) 178275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
