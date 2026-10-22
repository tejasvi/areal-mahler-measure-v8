import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7165 of the areal U4b tiling (K): leaves 14330 .. 14331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7165 :
    leavesOK ctxLitU 282150000000 1 ((leaves.drop 14330).take 2) 282200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
