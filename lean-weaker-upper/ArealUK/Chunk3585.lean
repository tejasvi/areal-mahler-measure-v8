import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3585 of the areal U4b tiling (K): leaves 7170 .. 7171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3585 :
    leavesOK ctxLitU 239550000000 2 ((leaves.drop 7170).take 2) 239600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
