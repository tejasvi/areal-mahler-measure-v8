import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7649 of the areal U4b tiling (K): leaves 15298 .. 15299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7649 :
    leavesOK ctxLitU 306525000000 1 ((leaves.drop 15298).take 2) 306575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
