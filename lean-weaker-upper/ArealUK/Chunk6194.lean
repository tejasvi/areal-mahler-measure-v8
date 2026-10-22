import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6194 of the areal U4b tiling (K): leaves 12388 .. 12389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6194 :
    leavesOK ctxLitU 234225000000 1 ((leaves.drop 12388).take 2) 234275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
