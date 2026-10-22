import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6921 of the areal U4b tiling (K): leaves 13842 .. 13843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6921 :
    leavesOK ctxLitU 270000000000 1 ((leaves.drop 13842).take 2) 270050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
