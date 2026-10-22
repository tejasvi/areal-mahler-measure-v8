import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5022 of the areal U4b tiling (K): leaves 10044 .. 10045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5022 :
    leavesOK ctxLitU 172175000000 1 ((leaves.drop 10044).take 2) 172225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
