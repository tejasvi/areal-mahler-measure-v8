import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7400 of the areal U4b tiling (K): leaves 14800 .. 14801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7400 :
    leavesOK ctxLitU 293900000000 1 ((leaves.drop 14800).take 2) 293950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
