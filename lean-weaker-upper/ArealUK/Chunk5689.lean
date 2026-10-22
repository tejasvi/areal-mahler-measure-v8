import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5689 of the areal U4b tiling (K): leaves 11378 .. 11379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5689 :
    leavesOK ctxLitU 817000000000 3 ((leaves.drop 11378).take 2) 408525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
