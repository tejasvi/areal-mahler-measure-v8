import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7384 of the areal U4b tiling (K): leaves 14768 .. 14769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7384 :
    leavesOK ctxLitU 293100000000 1 ((leaves.drop 14768).take 2) 293150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
