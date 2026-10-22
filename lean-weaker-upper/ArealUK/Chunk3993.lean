import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3993 of the areal U4b tiling (K): leaves 7986 .. 7987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3993 :
    leavesOK ctxLitU 264550000000 2 ((leaves.drop 7986).take 2) 264600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
