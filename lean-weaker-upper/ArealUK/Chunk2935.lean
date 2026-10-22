import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2935 of the areal U4b tiling (K): leaves 5870 .. 5871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2935 :
    leavesOK ctxLitU 162000000000 2 ((leaves.drop 5870).take 2) 162050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
