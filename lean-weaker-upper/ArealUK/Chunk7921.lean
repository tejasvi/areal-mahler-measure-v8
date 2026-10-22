import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7921 of the areal U4b tiling (K): leaves 15842 .. 15843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7921 :
    leavesOK ctxLitU 321375000000 1 ((leaves.drop 15842).take 2) 321425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
