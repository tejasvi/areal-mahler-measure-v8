import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3172 of the areal U4b tiling (K): leaves 6344 .. 6345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3172 :
    leavesOK ctxLitU 46225000000 0 ((leaves.drop 6344).take 2) 46275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
