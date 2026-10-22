import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5184 of the areal U4b tiling (K): leaves 10368 .. 10369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5184 :
    leavesOK ctxLitU 180475000000 1 ((leaves.drop 10368).take 2) 180525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
