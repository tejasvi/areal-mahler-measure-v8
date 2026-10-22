import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1205 of the areal U4b tiling (K): leaves 2410 .. 2411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1205 :
    leavesOK ctxLitU 136425000000 3 ((leaves.drop 2410).take 2) 272950000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
