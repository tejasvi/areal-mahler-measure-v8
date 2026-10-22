import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2378 of the areal U4b tiling (K): leaves 4756 .. 4757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2378 :
    leavesOK ctxLitU 136000000000 2 ((leaves.drop 4756).take 2) 136050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
