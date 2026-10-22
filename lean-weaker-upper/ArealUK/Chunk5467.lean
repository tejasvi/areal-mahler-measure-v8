import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5467 of the areal U4b tiling (K): leaves 10934 .. 10935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5467 :
    leavesOK ctxLitU 387925000000 2 ((leaves.drop 10934).take 2) 194000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
