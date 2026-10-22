import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2185 of the areal U4b tiling (K): leaves 4370 .. 4371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2185 :
    leavesOK ctxLitU 126925000000 2 ((leaves.drop 4370).take 2) 126975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
