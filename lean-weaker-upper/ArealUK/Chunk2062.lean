import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2062 of the areal U4b tiling (K): leaves 4124 .. 4125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2062 :
    leavesOK ctxLitU 121000000000 2 ((leaves.drop 4124).take 2) 121050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
