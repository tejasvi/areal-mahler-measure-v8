import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3010 of the areal U4b tiling (K): leaves 6020 .. 6021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3010 :
    leavesOK ctxLitU 165700000000 2 ((leaves.drop 6020).take 2) 165750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
