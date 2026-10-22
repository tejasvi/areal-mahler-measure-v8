import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6363 of the areal U4b tiling (K): leaves 12726 .. 12727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6363 :
    leavesOK ctxLitU 242675000000 1 ((leaves.drop 12726).take 2) 242725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
