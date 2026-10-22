import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7339 of the areal U4b tiling (K): leaves 14678 .. 14679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7339 :
    leavesOK ctxLitU 290850000000 1 ((leaves.drop 14678).take 2) 290900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
