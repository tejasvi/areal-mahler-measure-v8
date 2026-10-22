import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3314 of the areal U4b tiling (K): leaves 6628 .. 6629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3314 :
    leavesOK ctxLitU 53275000000 0 ((leaves.drop 6628).take 2) 53325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
