import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7396 of the areal U4b tiling (K): leaves 14792 .. 14793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7396 :
    leavesOK ctxLitU 293700000000 1 ((leaves.drop 14792).take 2) 293750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
