import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 919 of the areal U4b tiling (K): leaves 1838 .. 1839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0919 :
    leavesOK ctxLitU 118850000000 3 ((leaves.drop 1838).take 2) 118900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
