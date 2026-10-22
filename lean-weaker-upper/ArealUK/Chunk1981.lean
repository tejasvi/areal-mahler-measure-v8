import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1981 of the areal U4b tiling (K): leaves 3962 .. 3963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1981 :
    leavesOK ctxLitU 27500000000 0 ((leaves.drop 3962).take 2) 27550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
