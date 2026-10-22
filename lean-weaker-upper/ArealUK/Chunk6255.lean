import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6255 of the areal U4b tiling (K): leaves 12510 .. 12511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6255 :
    leavesOK ctxLitU 237225000000 1 ((leaves.drop 12510).take 2) 237275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
