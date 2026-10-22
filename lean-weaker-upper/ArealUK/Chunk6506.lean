import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6506 of the areal U4b tiling (K): leaves 13012 .. 13013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6506 :
    leavesOK ctxLitU 249475000000 1 ((leaves.drop 13012).take 2) 249525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
