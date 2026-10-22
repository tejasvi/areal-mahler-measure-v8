import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3213 of the areal U4b tiling (K): leaves 6426 .. 6427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3213 :
    leavesOK ctxLitU 48275000000 0 ((leaves.drop 6426).take 2) 48325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
