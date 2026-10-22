import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3226 of the areal U4b tiling (K): leaves 6452 .. 6453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3226 :
    leavesOK ctxLitU 48925000000 0 ((leaves.drop 6452).take 2) 48975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
