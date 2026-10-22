import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1351 of the areal U4b tiling (K): leaves 2702 .. 2703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1351 :
    leavesOK ctxLitU 144225000000 3 ((leaves.drop 2702).take 2) 144275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
