import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7297 of the areal U4b tiling (K): leaves 14594 .. 14595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7297 :
    leavesOK ctxLitU 288750000000 1 ((leaves.drop 14594).take 2) 288800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
