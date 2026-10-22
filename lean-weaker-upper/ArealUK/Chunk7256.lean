import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7256 of the areal U4b tiling (K): leaves 14512 .. 14513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7256 :
    leavesOK ctxLitU 286700000000 1 ((leaves.drop 14512).take 2) 286750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
