import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7798 of the areal U4b tiling (K): leaves 15596 .. 15597. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7798 :
    leavesOK ctxLitU 314325000000 1 ((leaves.drop 15596).take 2) 314375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
