import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6912 of the areal U4b tiling (K): leaves 13824 .. 13825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6912 :
    leavesOK ctxLitU 269550000000 1 ((leaves.drop 13824).take 2) 269600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
