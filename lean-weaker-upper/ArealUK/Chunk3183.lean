import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3183 of the areal U4b tiling (K): leaves 6366 .. 6367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3183 :
    leavesOK ctxLitU 46775000000 0 ((leaves.drop 6366).take 2) 46825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
