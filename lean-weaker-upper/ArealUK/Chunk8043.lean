import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8043 of the areal U4b tiling (K): leaves 16086 .. 16087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8043 :
    leavesOK ctxLitU 328750000000 1 ((leaves.drop 16086).take 2) 328800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
