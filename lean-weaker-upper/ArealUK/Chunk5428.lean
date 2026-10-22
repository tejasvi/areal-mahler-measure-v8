import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5428 of the areal U4b tiling (K): leaves 10856 .. 10857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5428 :
    leavesOK ctxLitU 192175000000 1 ((leaves.drop 10856).take 2) 192225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
