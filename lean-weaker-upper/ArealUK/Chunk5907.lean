import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5907 of the areal U4b tiling (K): leaves 11814 .. 11815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5907 :
    leavesOK ctxLitU 106775000000 0 ((leaves.drop 11814).take 2) 106825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
