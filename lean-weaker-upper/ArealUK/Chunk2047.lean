import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2047 of the areal U4b tiling (K): leaves 4094 .. 4095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2047 :
    leavesOK ctxLitU 120250000000 2 ((leaves.drop 4094).take 2) 120300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
