import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6695 of the areal U4b tiling (K): leaves 13390 .. 13391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6695 :
    leavesOK ctxLitU 258875000000 1 ((leaves.drop 13390).take 2) 258925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
