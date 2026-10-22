import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4796 of the areal U4b tiling (K): leaves 9592 .. 9593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4796 :
    leavesOK ctxLitU 162975000000 1 ((leaves.drop 9592).take 2) 326050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
