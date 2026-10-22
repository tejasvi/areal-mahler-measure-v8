import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4594 of the areal U4b tiling (K): leaves 9188 .. 9189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4594 :
    leavesOK ctxLitU 76550000000 0 ((leaves.drop 9188).take 2) 76600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
