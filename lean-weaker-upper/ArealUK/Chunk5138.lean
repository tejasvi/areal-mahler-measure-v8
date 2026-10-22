import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5138 of the areal U4b tiling (K): leaves 10276 .. 10277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5138 :
    leavesOK ctxLitU 356875000000 2 ((leaves.drop 10276).take 2) 178475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
