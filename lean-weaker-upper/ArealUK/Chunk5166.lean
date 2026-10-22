import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5166 of the areal U4b tiling (K): leaves 10332 .. 10333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5166 :
    leavesOK ctxLitU 179700000000 1 ((leaves.drop 10332).take 2) 179750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
