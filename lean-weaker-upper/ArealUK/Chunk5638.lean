import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5638 of the areal U4b tiling (K): leaves 11276 .. 11277. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5638 :
    leavesOK ctxLitU 405425000000 2 ((leaves.drop 11276).take 2) 202750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
