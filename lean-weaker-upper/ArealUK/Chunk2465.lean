import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2465 of the areal U4b tiling (K): leaves 4930 .. 4931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2465 :
    leavesOK ctxLitU 278225000000 3 ((leaves.drop 4930).take 2) 278275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
