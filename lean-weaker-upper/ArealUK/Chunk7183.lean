import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7183 of the areal U4b tiling (K): leaves 14366 .. 14367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7183 :
    leavesOK ctxLitU 283050000000 1 ((leaves.drop 14366).take 2) 283100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
