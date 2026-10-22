import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6823 of the areal U4b tiling (K): leaves 13646 .. 13647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6823 :
    leavesOK ctxLitU 265100000000 1 ((leaves.drop 13646).take 2) 265150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
