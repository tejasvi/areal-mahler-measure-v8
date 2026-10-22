import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7834 of the areal U4b tiling (K): leaves 15668 .. 15669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7834 :
    leavesOK ctxLitU 316375000000 1 ((leaves.drop 15668).take 2) 316425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
