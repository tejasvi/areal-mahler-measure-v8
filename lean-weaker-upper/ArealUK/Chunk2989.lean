import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2989 of the areal U4b tiling (K): leaves 5978 .. 5979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2989 :
    leavesOK ctxLitU 164650000000 2 ((leaves.drop 5978).take 2) 164700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
