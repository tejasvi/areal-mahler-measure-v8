import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4579 of the areal U4b tiling (K): leaves 9158 .. 9159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4579 :
    leavesOK ctxLitU 75850000000 0 ((leaves.drop 9158).take 2) 75900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
