import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6609 of the areal U4b tiling (K): leaves 13218 .. 13219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6609 :
    leavesOK ctxLitU 255075000000 1 ((leaves.drop 13218).take 2) 255125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
