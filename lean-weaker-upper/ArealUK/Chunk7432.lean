import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7432 of the areal U4b tiling (K): leaves 14864 .. 14865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7432 :
    leavesOK ctxLitU 295500000000 1 ((leaves.drop 14864).take 2) 295550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
