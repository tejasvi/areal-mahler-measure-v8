import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6640 of the areal U4b tiling (K): leaves 13280 .. 13281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6640 :
    leavesOK ctxLitU 256175000000 1 ((leaves.drop 13280).take 2) 256225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
