import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1965 of the areal U4b tiling (K): leaves 3930 .. 3931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1965 :
    leavesOK ctxLitU 26700000000 0 ((leaves.drop 3930).take 2) 26750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
