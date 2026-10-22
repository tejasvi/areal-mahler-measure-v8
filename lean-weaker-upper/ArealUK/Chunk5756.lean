import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5756 of the areal U4b tiling (K): leaves 11512 .. 11513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5756 :
    leavesOK ctxLitU 206650000000 1 ((leaves.drop 11512).take 2) 206700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
