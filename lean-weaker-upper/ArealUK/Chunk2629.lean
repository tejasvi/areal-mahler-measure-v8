import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2629 of the areal U4b tiling (K): leaves 5258 .. 5259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2629 :
    leavesOK ctxLitU 144875000000 2 ((leaves.drop 5258).take 2) 289850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
