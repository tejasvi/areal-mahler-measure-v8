import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6376 of the areal U4b tiling (K): leaves 12752 .. 12753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6376 :
    leavesOK ctxLitU 243300000000 1 ((leaves.drop 12752).take 2) 486700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
