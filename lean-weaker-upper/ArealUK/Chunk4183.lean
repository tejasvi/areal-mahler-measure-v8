import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4183 of the areal U4b tiling (K): leaves 8366 .. 8367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4183 :
    leavesOK ctxLitU 277525000000 2 ((leaves.drop 8366).take 2) 277575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
