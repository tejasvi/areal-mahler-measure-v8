import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2283 of the areal U4b tiling (K): leaves 4566 .. 4567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2283 :
    leavesOK ctxLitU 263575000000 3 ((leaves.drop 4566).take 2) 263650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
