import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2025 of the areal U4b tiling (K): leaves 4050 .. 4051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2025 :
    leavesOK ctxLitU 29700000000 0 ((leaves.drop 4050).take 2) 29750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
