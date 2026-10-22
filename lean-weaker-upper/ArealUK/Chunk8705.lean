import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8705 of the areal U4b tiling (K): leaves 17410 .. 17411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8705 :
    leavesOK ctxLitU 191275000000 0 ((leaves.drop 17410).take 2) 191325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
