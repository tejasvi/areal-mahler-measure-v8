import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3431 of the areal U4b tiling (K): leaves 6862 .. 6863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3431 :
    leavesOK ctxLitU 230775000000 2 ((leaves.drop 6862).take 2) 230825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
