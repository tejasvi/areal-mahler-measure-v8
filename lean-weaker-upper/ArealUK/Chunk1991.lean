import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1991 of the areal U4b tiling (K): leaves 3982 .. 3983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1991 :
    leavesOK ctxLitU 28000000000 0 ((leaves.drop 3982).take 2) 28050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
