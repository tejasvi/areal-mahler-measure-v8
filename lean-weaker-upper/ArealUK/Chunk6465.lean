import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6465 of the areal U4b tiling (K): leaves 12930 .. 12931. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6465 :
    leavesOK ctxLitU 247600000000 1 ((leaves.drop 12930).take 2) 495275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
