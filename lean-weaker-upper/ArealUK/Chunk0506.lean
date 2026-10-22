import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 506 of the areal U4b tiling (K): leaves 1012 .. 1013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0506 :
    leavesOK ctxLitU 381750000000 6 ((leaves.drop 1012).take 2) 95450000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
