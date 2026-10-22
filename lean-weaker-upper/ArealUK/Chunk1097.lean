import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1097 of the areal U4b tiling (K): leaves 2194 .. 2195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1097 :
    leavesOK ctxLitU 128100000000 3 ((leaves.drop 2194).take 2) 128150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
