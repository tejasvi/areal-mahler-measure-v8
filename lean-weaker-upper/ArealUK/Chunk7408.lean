import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7408 of the areal U4b tiling (K): leaves 14816 .. 14817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7408 :
    leavesOK ctxLitU 294300000000 1 ((leaves.drop 14816).take 2) 294350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
