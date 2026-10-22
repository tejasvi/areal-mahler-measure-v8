import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6325 of the areal U4b tiling (K): leaves 12650 .. 12651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6325 :
    leavesOK ctxLitU 240650000000 1 ((leaves.drop 12650).take 2) 240700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
