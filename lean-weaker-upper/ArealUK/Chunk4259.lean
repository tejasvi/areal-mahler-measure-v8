import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4259 of the areal U4b tiling (K): leaves 8518 .. 8519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4259 :
    leavesOK ctxLitU 281550000000 2 ((leaves.drop 8518).take 2) 281600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
