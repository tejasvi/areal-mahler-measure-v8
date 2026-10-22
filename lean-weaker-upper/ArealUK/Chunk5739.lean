import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5739 of the areal U4b tiling (K): leaves 11478 .. 11479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5739 :
    leavesOK ctxLitU 411900000000 2 ((leaves.drop 11478).take 2) 205975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
