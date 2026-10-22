import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6305 of the areal U4b tiling (K): leaves 12610 .. 12611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6305 :
    leavesOK ctxLitU 239725000000 1 ((leaves.drop 12610).take 2) 239775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
