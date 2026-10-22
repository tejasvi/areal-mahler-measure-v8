import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 991 of the areal U4b tiling (K): leaves 1982 .. 1983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0991 :
    leavesOK ctxLitU 122800000000 3 ((leaves.drop 1982).take 2) 122850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
