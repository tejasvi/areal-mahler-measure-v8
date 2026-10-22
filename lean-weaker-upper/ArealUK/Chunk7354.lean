import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7354 of the areal U4b tiling (K): leaves 14708 .. 14709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7354 :
    leavesOK ctxLitU 291600000000 1 ((leaves.drop 14708).take 2) 291650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
