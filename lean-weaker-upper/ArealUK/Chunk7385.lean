import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7385 of the areal U4b tiling (K): leaves 14770 .. 14771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7385 :
    leavesOK ctxLitU 293150000000 1 ((leaves.drop 14770).take 2) 293200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
