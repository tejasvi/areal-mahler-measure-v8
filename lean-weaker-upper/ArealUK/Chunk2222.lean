import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2222 of the areal U4b tiling (K): leaves 4444 .. 4445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2222 :
    leavesOK ctxLitU 256575000000 3 ((leaves.drop 4444).take 2) 256625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
