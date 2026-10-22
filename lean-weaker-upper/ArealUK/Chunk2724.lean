import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2724 of the areal U4b tiling (K): leaves 5448 .. 5449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2724 :
    leavesOK ctxLitU 150125000000 2 ((leaves.drop 5448).take 2) 150175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
