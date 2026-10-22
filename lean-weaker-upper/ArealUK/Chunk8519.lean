import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8519 of the areal U4b tiling (K): leaves 17038 .. 17039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8519 :
    leavesOK ctxLitU 181975000000 0 ((leaves.drop 17038).take 2) 182025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
