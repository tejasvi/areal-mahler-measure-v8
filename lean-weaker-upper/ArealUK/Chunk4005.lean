import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4005 of the areal U4b tiling (K): leaves 8010 .. 8011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4005 :
    leavesOK ctxLitU 265150000000 2 ((leaves.drop 8010).take 2) 265200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
