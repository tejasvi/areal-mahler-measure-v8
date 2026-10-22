import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3489 of the areal U4b tiling (K): leaves 6978 .. 6979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3489 :
    leavesOK ctxLitU 234050000000 2 ((leaves.drop 6978).take 2) 234100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
