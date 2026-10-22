import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1464 of the areal U4b tiling (K): leaves 2928 .. 2929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1464 :
    leavesOK ctxLitU 308975000000 4 ((leaves.drop 2928).take 2) 309025000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
