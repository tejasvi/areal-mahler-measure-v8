import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2194 of the areal U4b tiling (K): leaves 4388 .. 4389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2194 :
    leavesOK ctxLitU 127375000000 2 ((leaves.drop 4388).take 2) 127425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
