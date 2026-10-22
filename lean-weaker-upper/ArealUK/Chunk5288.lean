import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5288 of the areal U4b tiling (K): leaves 10576 .. 10577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5288 :
    leavesOK ctxLitU 185575000000 1 ((leaves.drop 10576).take 2) 371250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
