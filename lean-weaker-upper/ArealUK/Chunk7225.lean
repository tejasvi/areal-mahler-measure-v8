import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7225 of the areal U4b tiling (K): leaves 14450 .. 14451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7225 :
    leavesOK ctxLitU 285150000000 1 ((leaves.drop 14450).take 2) 285200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
