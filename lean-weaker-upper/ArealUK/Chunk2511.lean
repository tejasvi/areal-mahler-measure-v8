import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2511 of the areal U4b tiling (K): leaves 5022 .. 5023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2511 :
    leavesOK ctxLitU 140750000000 2 ((leaves.drop 5022).take 2) 140800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
