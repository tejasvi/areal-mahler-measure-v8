import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7546 of the areal U4b tiling (K): leaves 15092 .. 15093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7546 :
    leavesOK ctxLitU 301225000000 1 ((leaves.drop 15092).take 2) 301275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
