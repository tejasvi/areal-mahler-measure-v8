import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4004 of the areal U4b tiling (K): leaves 8008 .. 8009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4004 :
    leavesOK ctxLitU 265100000000 2 ((leaves.drop 8008).take 2) 265150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
