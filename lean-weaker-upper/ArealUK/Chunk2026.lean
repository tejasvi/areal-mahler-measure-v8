import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2026 of the areal U4b tiling (K): leaves 4052 .. 4053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2026 :
    leavesOK ctxLitU 29750000000 0 ((leaves.drop 4052).take 2) 29800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
