import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1122 of the areal U4b tiling (K): leaves 2244 .. 2245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1122 :
    leavesOK ctxLitU 259150000000 4 ((leaves.drop 2244).take 2) 518375000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
