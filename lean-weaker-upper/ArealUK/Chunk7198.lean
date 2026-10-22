import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7198 of the areal U4b tiling (K): leaves 14396 .. 14397. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7198 :
    leavesOK ctxLitU 283800000000 1 ((leaves.drop 14396).take 2) 283850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
