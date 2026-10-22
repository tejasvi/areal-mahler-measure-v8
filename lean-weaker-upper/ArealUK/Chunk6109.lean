import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6109 of the areal U4b tiling (K): leaves 12218 .. 12219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6109 :
    leavesOK ctxLitU 230000000000 1 ((leaves.drop 12218).take 2) 230050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
