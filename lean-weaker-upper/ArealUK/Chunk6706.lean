import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6706 of the areal U4b tiling (K): leaves 13412 .. 13413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6706 :
    leavesOK ctxLitU 259425000000 1 ((leaves.drop 13412).take 2) 259475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
