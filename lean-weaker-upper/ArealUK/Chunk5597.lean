import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5597 of the areal U4b tiling (K): leaves 11194 .. 11195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5597 :
    leavesOK ctxLitU 199975000000 1 ((leaves.drop 11194).take 2) 200025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
