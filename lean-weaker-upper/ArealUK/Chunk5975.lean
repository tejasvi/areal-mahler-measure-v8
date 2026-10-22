import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5975 of the areal U4b tiling (K): leaves 11950 .. 11951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5975 :
    leavesOK ctxLitU 110125000000 0 ((leaves.drop 11950).take 2) 110175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
