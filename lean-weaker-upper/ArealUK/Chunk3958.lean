import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3958 of the areal U4b tiling (K): leaves 7916 .. 7917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3958 :
    leavesOK ctxLitU 262800000000 2 ((leaves.drop 7916).take 2) 262850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
