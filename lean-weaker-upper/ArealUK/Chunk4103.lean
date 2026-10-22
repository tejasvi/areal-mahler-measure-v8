import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4103 of the areal U4b tiling (K): leaves 8206 .. 8207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4103 :
    leavesOK ctxLitU 270175000000 2 ((leaves.drop 8206).take 2) 270225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
