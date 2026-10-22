import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3854 of the areal U4b tiling (K): leaves 7708 .. 7709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3854 :
    leavesOK ctxLitU 256875000000 2 ((leaves.drop 7708).take 2) 256925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
