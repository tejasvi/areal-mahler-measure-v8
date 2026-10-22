import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4638 of the areal U4b tiling (K): leaves 9276 .. 9277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4638 :
    leavesOK ctxLitU 156275000000 1 ((leaves.drop 9276).take 2) 156325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
