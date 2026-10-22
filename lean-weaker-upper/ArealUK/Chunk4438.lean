import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4438 of the areal U4b tiling (K): leaves 8876 .. 8877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4438 :
    leavesOK ctxLitU 291350000000 2 ((leaves.drop 8876).take 2) 291400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
