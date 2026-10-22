import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3937 of the areal U4b tiling (K): leaves 7874 .. 7875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3937 :
    leavesOK ctxLitU 261750000000 2 ((leaves.drop 7874).take 2) 261800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
