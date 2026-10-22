import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6037 of the areal U4b tiling (K): leaves 12074 .. 12075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6037 :
    leavesOK ctxLitU 113175000000 0 ((leaves.drop 12074).take 2) 113225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
