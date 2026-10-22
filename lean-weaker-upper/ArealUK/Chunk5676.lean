import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5676 of the areal U4b tiling (K): leaves 11352 .. 11353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5676 :
    leavesOK ctxLitU 407925000000 2 ((leaves.drop 11352).take 2) 815950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
