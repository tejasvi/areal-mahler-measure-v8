import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4763 of the areal U4b tiling (K): leaves 9526 .. 9527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4763 :
    leavesOK ctxLitU 323125000000 2 ((leaves.drop 9526).take 2) 161600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
