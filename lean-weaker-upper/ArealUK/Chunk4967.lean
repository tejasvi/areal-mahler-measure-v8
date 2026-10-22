import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4967 of the areal U4b tiling (K): leaves 9934 .. 9935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4967 :
    leavesOK ctxLitU 84875000000 0 ((leaves.drop 9934).take 2) 84925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
