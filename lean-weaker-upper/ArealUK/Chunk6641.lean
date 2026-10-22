import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6641 of the areal U4b tiling (K): leaves 13282 .. 13283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6641 :
    leavesOK ctxLitU 256225000000 1 ((leaves.drop 13282).take 2) 256275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
