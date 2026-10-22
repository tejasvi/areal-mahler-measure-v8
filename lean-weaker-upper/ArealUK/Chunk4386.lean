import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4386 of the areal U4b tiling (K): leaves 8772 .. 8773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4386 :
    leavesOK ctxLitU 144275000000 1 ((leaves.drop 8772).take 2) 288650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
