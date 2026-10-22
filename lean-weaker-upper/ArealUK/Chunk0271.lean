import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 271 of the areal U4b tiling (K): leaves 542 .. 543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0271 :
    leavesOK ctxLitU 7150000000 1 ((leaves.drop 542).take 2) 3600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
