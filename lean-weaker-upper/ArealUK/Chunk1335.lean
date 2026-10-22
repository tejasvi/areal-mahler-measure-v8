import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1335 of the areal U4b tiling (K): leaves 2670 .. 2671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1335 :
    leavesOK ctxLitU 143425000000 3 ((leaves.drop 2670).take 2) 143475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
