import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1955 of the areal U4b tiling (K): leaves 3910 .. 3911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1955 :
    leavesOK ctxLitU 26200000000 0 ((leaves.drop 3910).take 2) 26250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
