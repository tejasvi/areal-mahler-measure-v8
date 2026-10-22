import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 675 of the areal U4b tiling (K): leaves 1350 .. 1351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0675 :
    leavesOK ctxLitU 115700000000 4 ((leaves.drop 1350).take 2) 57875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
