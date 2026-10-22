import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7236 of the areal U4b tiling (K): leaves 14472 .. 14473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7236 :
    leavesOK ctxLitU 285700000000 1 ((leaves.drop 14472).take 2) 285750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
