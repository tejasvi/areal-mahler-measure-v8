import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 11 of the areal U4b tiling (K): leaves 22 .. 23. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0011 :
    leavesOK ctxLitU 13250000000 3 ((leaves.drop 22).take 2) 26575000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
