import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1844 of the areal U4b tiling (K): leaves 3688 .. 3689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1844 :
    leavesOK ctxLitU 181075000000 3 ((leaves.drop 3688).take 2) 181125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
