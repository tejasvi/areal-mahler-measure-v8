import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2843 of the areal U4b tiling (K): leaves 5686 .. 5687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2843 :
    leavesOK ctxLitU 315275000000 3 ((leaves.drop 5686).take 2) 157675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
