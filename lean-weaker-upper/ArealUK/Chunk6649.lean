import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6649 of the areal U4b tiling (K): leaves 13298 .. 13299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6649 :
    leavesOK ctxLitU 256625000000 1 ((leaves.drop 13298).take 2) 256675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
