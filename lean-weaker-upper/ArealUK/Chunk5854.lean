import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5854 of the areal U4b tiling (K): leaves 11708 .. 11709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5854 :
    leavesOK ctxLitU 422075000000 2 ((leaves.drop 11708).take 2) 422125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
