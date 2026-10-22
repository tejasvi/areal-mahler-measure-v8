import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6517 of the areal U4b tiling (K): leaves 13034 .. 13035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6517 :
    leavesOK ctxLitU 249975000000 1 ((leaves.drop 13034).take 2) 250025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
