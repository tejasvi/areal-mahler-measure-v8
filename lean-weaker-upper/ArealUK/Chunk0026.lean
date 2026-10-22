import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 26 of the areal U4b tiling (K): leaves 52 .. 53. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0026 :
    leavesOK ctxLitU 7075000000 2 ((leaves.drop 52).take 2) 14225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
