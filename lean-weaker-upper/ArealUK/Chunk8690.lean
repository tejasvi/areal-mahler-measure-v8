import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8690 of the areal U4b tiling (K): leaves 17380 .. 17381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8690 :
    leavesOK ctxLitU 190525000000 0 ((leaves.drop 17380).take 2) 190575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
