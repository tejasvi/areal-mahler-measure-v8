import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7827 of the areal U4b tiling (K): leaves 15654 .. 15655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7827 :
    leavesOK ctxLitU 316025000000 1 ((leaves.drop 15654).take 2) 316075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
