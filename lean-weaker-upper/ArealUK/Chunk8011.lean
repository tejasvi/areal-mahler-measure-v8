import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8011 of the areal U4b tiling (K): leaves 16022 .. 16023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8011 :
    leavesOK ctxLitU 163375000000 0 ((leaves.drop 16022).take 2) 326825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
