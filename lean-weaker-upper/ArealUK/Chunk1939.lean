import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1939 of the areal U4b tiling (K): leaves 3878 .. 3879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1939 :
    leavesOK ctxLitU 25450000000 0 ((leaves.drop 3878).take 2) 25500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
