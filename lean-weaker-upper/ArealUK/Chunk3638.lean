import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3638 of the areal U4b tiling (K): leaves 7276 .. 7277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3638 :
    leavesOK ctxLitU 121275000000 1 ((leaves.drop 7276).take 2) 242650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
