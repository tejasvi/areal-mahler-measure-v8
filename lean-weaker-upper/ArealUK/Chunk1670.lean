import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1670 of the areal U4b tiling (K): leaves 3340 .. 3341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1670 :
    leavesOK ctxLitU 84950000000 2 ((leaves.drop 3340).take 2) 170000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
