import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5172 of the areal U4b tiling (K): leaves 10344 .. 10345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5172 :
    leavesOK ctxLitU 179975000000 1 ((leaves.drop 10344).take 2) 360050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
