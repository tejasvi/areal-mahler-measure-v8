import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5380 of the areal U4b tiling (K): leaves 10760 .. 10761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5380 :
    leavesOK ctxLitU 189925000000 1 ((leaves.drop 10760).take 2) 189975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
