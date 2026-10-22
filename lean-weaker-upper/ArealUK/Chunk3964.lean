import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3964 of the areal U4b tiling (K): leaves 7928 .. 7929. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3964 :
    leavesOK ctxLitU 263100000000 2 ((leaves.drop 7928).take 2) 263150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
