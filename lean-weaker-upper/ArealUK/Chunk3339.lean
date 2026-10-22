import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3339 of the areal U4b tiling (K): leaves 6678 .. 6679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3339 :
    leavesOK ctxLitU 54525000000 0 ((leaves.drop 6678).take 2) 54575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
