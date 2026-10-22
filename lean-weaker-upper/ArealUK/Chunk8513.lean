import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8513 of the areal U4b tiling (K): leaves 17026 .. 17027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8513 :
    leavesOK ctxLitU 181675000000 0 ((leaves.drop 17026).take 2) 181725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
