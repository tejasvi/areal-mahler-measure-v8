import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6708 of the areal U4b tiling (K): leaves 13416 .. 13417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6708 :
    leavesOK ctxLitU 259525000000 1 ((leaves.drop 13416).take 2) 519125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
