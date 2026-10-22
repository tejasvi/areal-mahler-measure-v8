import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3167 of the areal U4b tiling (K): leaves 6334 .. 6335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3167 :
    leavesOK ctxLitU 45975000000 0 ((leaves.drop 6334).take 2) 46025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
