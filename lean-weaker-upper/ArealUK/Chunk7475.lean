import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7475 of the areal U4b tiling (K): leaves 14950 .. 14951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7475 :
    leavesOK ctxLitU 297650000000 1 ((leaves.drop 14950).take 2) 297700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
