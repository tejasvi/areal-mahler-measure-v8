import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2908 of the areal U4b tiling (K): leaves 5816 .. 5817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2908 :
    leavesOK ctxLitU 160650000000 2 ((leaves.drop 5816).take 2) 160700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
