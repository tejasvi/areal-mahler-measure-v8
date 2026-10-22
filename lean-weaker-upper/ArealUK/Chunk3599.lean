import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3599 of the areal U4b tiling (K): leaves 7198 .. 7199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3599 :
    leavesOK ctxLitU 240350000000 2 ((leaves.drop 7198).take 2) 240400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
