import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7815 of the areal U4b tiling (K): leaves 15630 .. 15631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7815 :
    leavesOK ctxLitU 157650000000 0 ((leaves.drop 15630).take 2) 315375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
