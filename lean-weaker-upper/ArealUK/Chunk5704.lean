import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5704 of the areal U4b tiling (K): leaves 11408 .. 11409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5704 :
    leavesOK ctxLitU 409225000000 2 ((leaves.drop 11408).take 2) 409275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
