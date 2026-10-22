import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1615 of the areal U4b tiling (K): leaves 3230 .. 3231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1615 :
    leavesOK ctxLitU 166850000000 3 ((leaves.drop 3230).take 2) 166900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
