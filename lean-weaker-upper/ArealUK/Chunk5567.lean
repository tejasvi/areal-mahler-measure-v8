import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5567 of the areal U4b tiling (K): leaves 11134 .. 11135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5567 :
    leavesOK ctxLitU 198650000000 1 ((leaves.drop 11134).take 2) 198700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
