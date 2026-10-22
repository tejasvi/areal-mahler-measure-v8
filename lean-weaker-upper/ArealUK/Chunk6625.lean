import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6625 of the areal U4b tiling (K): leaves 13250 .. 13251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6625 :
    leavesOK ctxLitU 511075000000 2 ((leaves.drop 13250).take 2) 1022225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
