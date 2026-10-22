import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8694 of the areal U4b tiling (K): leaves 17388 .. 17389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8694 :
    leavesOK ctxLitU 190725000000 0 ((leaves.drop 17388).take 2) 190775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
