import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7044 of the areal U4b tiling (K): leaves 14088 .. 14089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7044 :
    leavesOK ctxLitU 276075000000 1 ((leaves.drop 14088).take 2) 276125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
