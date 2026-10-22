import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8195 of the areal U4b tiling (K): leaves 16390 .. 16391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8195 :
    leavesOK ctxLitU 169050000000 0 ((leaves.drop 16390).take 2) 338175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
