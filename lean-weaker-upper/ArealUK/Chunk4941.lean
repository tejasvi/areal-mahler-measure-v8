import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4941 of the areal U4b tiling (K): leaves 9882 .. 9883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4941 :
    leavesOK ctxLitU 337950000000 2 ((leaves.drop 9882).take 2) 338000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
