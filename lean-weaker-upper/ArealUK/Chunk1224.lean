import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1224 of the areal U4b tiling (K): leaves 2448 .. 2449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1224 :
    leavesOK ctxLitU 68925000000 2 ((leaves.drop 2448).take 2) 68975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
