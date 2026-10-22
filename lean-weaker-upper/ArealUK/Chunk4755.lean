import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4755 of the areal U4b tiling (K): leaves 9510 .. 9511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4755 :
    leavesOK ctxLitU 322475000000 2 ((leaves.drop 9510).take 2) 161275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
