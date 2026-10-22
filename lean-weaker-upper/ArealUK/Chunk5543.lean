import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5543 of the areal U4b tiling (K): leaves 11086 .. 11087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5543 :
    leavesOK ctxLitU 197500000000 1 ((leaves.drop 11086).take 2) 197550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
