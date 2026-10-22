import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5027 of the areal U4b tiling (K): leaves 10054 .. 10055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5027 :
    leavesOK ctxLitU 172400000000 1 ((leaves.drop 10054).take 2) 344875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
