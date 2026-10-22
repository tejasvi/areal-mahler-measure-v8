import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4434 of the areal U4b tiling (K): leaves 8868 .. 8869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4434 :
    leavesOK ctxLitU 291150000000 2 ((leaves.drop 8868).take 2) 291200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
