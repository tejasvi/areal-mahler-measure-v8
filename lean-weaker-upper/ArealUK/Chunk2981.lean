import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2981 of the areal U4b tiling (K): leaves 5962 .. 5963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2981 :
    leavesOK ctxLitU 164250000000 2 ((leaves.drop 5962).take 2) 164300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
