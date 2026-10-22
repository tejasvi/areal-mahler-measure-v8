import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2418 of the areal U4b tiling (K): leaves 4836 .. 4837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2418 :
    leavesOK ctxLitU 275575000000 3 ((leaves.drop 4836).take 2) 275625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
