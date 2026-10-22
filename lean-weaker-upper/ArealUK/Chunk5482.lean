import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5482 of the areal U4b tiling (K): leaves 10964 .. 10965. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5482 :
    leavesOK ctxLitU 194700000000 1 ((leaves.drop 10964).take 2) 194750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
