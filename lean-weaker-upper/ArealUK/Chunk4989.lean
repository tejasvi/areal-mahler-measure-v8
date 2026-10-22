import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4989 of the areal U4b tiling (K): leaves 9978 .. 9979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4989 :
    leavesOK ctxLitU 341725000000 2 ((leaves.drop 9978).take 2) 170900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
