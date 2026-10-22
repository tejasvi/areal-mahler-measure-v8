import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3647 of the areal U4b tiling (K): leaves 7294 .. 7295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3647 :
    leavesOK ctxLitU 243075000000 2 ((leaves.drop 7294).take 2) 243125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
