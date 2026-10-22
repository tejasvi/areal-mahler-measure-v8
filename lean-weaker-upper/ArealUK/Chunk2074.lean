import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2074 of the areal U4b tiling (K): leaves 4148 .. 4149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2074 :
    leavesOK ctxLitU 121600000000 2 ((leaves.drop 4148).take 2) 121650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
