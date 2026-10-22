import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5124 of the areal U4b tiling (K): leaves 10248 .. 10249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5124 :
    leavesOK ctxLitU 102416744995809481709683133715 60 ((leaves.drop 10248).take 2) 88875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
