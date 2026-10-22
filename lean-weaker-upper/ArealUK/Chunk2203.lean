import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2203 of the areal U4b tiling (K): leaves 4406 .. 4407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2203 :
    leavesOK ctxLitU 127750000000 2 ((leaves.drop 4406).take 2) 255600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
