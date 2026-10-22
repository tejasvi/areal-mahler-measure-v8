import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1755 of the areal U4b tiling (K): leaves 3510 .. 3511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1755 :
    leavesOK ctxLitU 87875000000 2 ((leaves.drop 3510).take 2) 175825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
