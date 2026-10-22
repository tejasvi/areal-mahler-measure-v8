import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5815 of the areal U4b tiling (K): leaves 11630 .. 11631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5815 :
    leavesOK ctxLitU 209225000000 1 ((leaves.drop 11630).take 2) 209275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
