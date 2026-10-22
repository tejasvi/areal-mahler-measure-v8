import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7273 of the areal U4b tiling (K): leaves 14546 .. 14547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7273 :
    leavesOK ctxLitU 287550000000 1 ((leaves.drop 14546).take 2) 287600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
