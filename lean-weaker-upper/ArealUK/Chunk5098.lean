import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5098 of the areal U4b tiling (K): leaves 10196 .. 10197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5098 :
    leavesOK ctxLitU 175275000000 1 ((leaves.drop 10196).take 2) 87675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
