import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3421 of the areal U4b tiling (K): leaves 6842 .. 6843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3421 :
    leavesOK ctxLitU 230100000000 2 ((leaves.drop 6842).take 2) 115075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
