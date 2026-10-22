import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8604 of the areal U4b tiling (K): leaves 17208 .. 17209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8604 :
    leavesOK ctxLitU 186225000000 0 ((leaves.drop 17208).take 2) 186275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
