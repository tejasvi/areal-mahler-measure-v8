import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7049 of the areal U4b tiling (K): leaves 14098 .. 14099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7049 :
    leavesOK ctxLitU 276325000000 1 ((leaves.drop 14098).take 2) 276375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
