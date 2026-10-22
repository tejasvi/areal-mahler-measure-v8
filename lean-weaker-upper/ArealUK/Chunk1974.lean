import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1974 of the areal U4b tiling (K): leaves 3948 .. 3949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1974 :
    leavesOK ctxLitU 27150000000 0 ((leaves.drop 3948).take 2) 27200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
