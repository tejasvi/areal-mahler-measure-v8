import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7486 of the areal U4b tiling (K): leaves 14972 .. 14973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7486 :
    leavesOK ctxLitU 298200000000 1 ((leaves.drop 14972).take 2) 298250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
