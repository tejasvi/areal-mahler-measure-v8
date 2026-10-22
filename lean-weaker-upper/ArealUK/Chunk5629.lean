import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5629 of the areal U4b tiling (K): leaves 11258 .. 11259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5629 :
    leavesOK ctxLitU 100975000000 0 ((leaves.drop 11258).take 2) 101025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
