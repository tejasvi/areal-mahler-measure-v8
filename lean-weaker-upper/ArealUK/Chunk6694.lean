import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6694 of the areal U4b tiling (K): leaves 13388 .. 13389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6694 :
    leavesOK ctxLitU 258825000000 1 ((leaves.drop 13388).take 2) 258875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
