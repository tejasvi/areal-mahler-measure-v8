import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8211 of the areal U4b tiling (K): leaves 16422 .. 16423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8211 :
    leavesOK ctxLitU 339000000000 1 ((leaves.drop 16422).take 2) 169525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
