import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1843 of the areal U4b tiling (K): leaves 3686 .. 3687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1843 :
    leavesOK ctxLitU 181025000000 3 ((leaves.drop 3686).take 2) 181075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
