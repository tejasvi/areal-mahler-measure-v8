import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2751 of the areal U4b tiling (K): leaves 5502 .. 5503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2751 :
    leavesOK ctxLitU 151400000000 2 ((leaves.drop 5502).take 2) 151450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
