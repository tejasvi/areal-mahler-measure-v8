import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5065 of the areal U4b tiling (K): leaves 10130 .. 10131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5065 :
    leavesOK ctxLitU 174000000000 1 ((leaves.drop 10130).take 2) 174050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
