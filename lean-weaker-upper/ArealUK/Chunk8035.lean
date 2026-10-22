import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8035 of the areal U4b tiling (K): leaves 16070 .. 16071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8035 :
    leavesOK ctxLitU 328225000000 1 ((leaves.drop 16070).take 2) 328275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
