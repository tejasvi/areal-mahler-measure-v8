import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4793 of the areal U4b tiling (K): leaves 9586 .. 9587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4793 :
    leavesOK ctxLitU 162825000000 1 ((leaves.drop 9586).take 2) 162875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
