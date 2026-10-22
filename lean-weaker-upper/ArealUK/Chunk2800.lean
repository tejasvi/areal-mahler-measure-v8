import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2800 of the areal U4b tiling (K): leaves 5600 .. 5601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2800 :
    leavesOK ctxLitU 153750000000 2 ((leaves.drop 5600).take 2) 153800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
